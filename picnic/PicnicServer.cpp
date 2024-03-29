#include "PicnicServer.h"
#include <stdio.h>
#include <string.h>
#include <cstdio>
#include <json/json.h>
#include "DBInterface.h"
#include <boost/filesystem.hpp>
#include <Swiften/CustomSwiften.h>

using namespace boost;
using namespace filesystem;
using namespace Swift;

PicnicServer::PicnicServer(std::string db_path, std::string directory, MUCManager* muc_manager_in)
{
	room_count = 0;
	muc_manager = muc_manager_in;
    database = new DBInterface(db_path);
    doc_dir = directory;
}

PicnicServer::~PicnicServer()
{
    delete database;
}

// Process a string representing JSON input
// 1. convert message into JSON
// 2. get msgtype of message
// 3. send requisite data to specific function
// 4. return resulting string 
std::string PicnicServer::process(std::string user_id, std::string message)
{
    Json::Value data;
    Json::Reader reader;
    std::string msgtype;
    const std::string failure = "{\"msgtype\":\"null\"}";
	
    bool success = reader.parse(message, data);
    
    if(!success)
    {
        return failure;    
    }
    
    msgtype = data.get("msgtype", "failure").asString();
    
    if(msgtype == "get_unis")
        return getUnis();
    else if(msgtype == "get_solo_files")
        return getSoloFiles(user_id);
	else if(msgtype == "save_personal_data")
		return saveUserData(data, user_id);
    else if(msgtype == "retrieve_personal_data")
        return retrieveUserData(data, user_id);
    else if(msgtype == "doc_save")
        return saveDoc(data, user_id);
    else if(msgtype == "doc_new")
        return newDoc(data, user_id);
    else if(msgtype == "doc_open")
        return openDoc(data, user_id);
    else if(msgtype == "get_attachments")
        return openDoc(data, user_id);
    else if(msgtype == "doc_info")
        return docInfo(data, user_id);
    else if(msgtype == "enroll")
        return enroll(data, user_id);
    else if(msgtype == "unenroll")
        return unenroll(data, user_id);
	else if(msgtype == "lecturer_sync_begin")
		return lecturerSyncBegin(data, user_id);
	else if(msgtype == "join_muc")
		return joinMUC(data, user_id);
    else
        { return failure; }
    
}

// Retrieve a list of university data
std::string PicnicServer::getUnis()
{
    std::string message = "{\"msgtype\":\"get_unis\",\"unis\":";
    
    message += database->query("SELECT * FROM universities;", ALL);
    
    message += "}";
    
    return message;
}

// Retrieve a list of files on the server, with the courseIDs they are linked
// to, given a user.
std::string PicnicServer::getSoloFiles(std::string user_id)
{
    std::string message = "{\"msgtype\":\"get_solo_files\",\"files\":";
        
    message += database->query(
    "SELECT solo_docs.id, solo_docs.name, solo_docs.course_id, courses.name AS course_name, solo_docs.group_id "
    "FROM solo_docs "
    "INNER JOIN courses ON solo_docs.course_id = courses.id "
	"INNER JOIN users ON solo_docs.owner = users.id "
    "WHERE users.username = \"" + user_id + "\";", ALL);
    message += "}";
    
    return message;
}

// Open a document on the server
std::string PicnicServer::openDoc(Json::Value data, std::string user_id)
{
	Json::Reader reader;
	Json::Value docData;
	Json::Value output;
	std::string dir;	
	std::string doc_id = data["doc_id"].asString();
	std::string file_contents;
	std::string docInfo = database->query(
	    "SELECT courses.uni_id, solo_docs.group_id, solo_docs.course_id "
	    "FROM solo_docs "
	    "INNER JOIN courses ON solo_docs.course_id = courses.id "
	    "INNER JOIN universities ON courses.uni_id = universities.id "
	    "WHERE solo_docs.id = "+ doc_id +";", SINGLE);
	    
	if(docInfo == "success")
	{
		return "{\"msgtype\":\"doc_open\",\"response\":\"failure, doc id not in db\"}";
	}
	
	bool success = reader.parse(docInfo, docData);
	
	if(!success)
	{
	    return "{\"msgtype\":\"doc_open\",\"response\":\"could parse db json\"}";
	}   
	    
	std::string uni_id = docData["uni_id"].asString();
	std::string course_id = docData["course_id"].asString();
	std::string group_id = docData["group_id"].asString();
	long lSize;
	char * buffer;
	size_t result;
	
	// Storing group and user docs seperate
    if(group_id == "-1")
    {
        dir = doc_dir + course_id + "/users/" + user_id + "/";
    } else {
        dir = doc_dir + course_id + "/groups/" + group_id +"/"+ user_id + "/";
    }

	std::string filepath = dir + doc_id + ".html";
	
	printf("%s\n", filepath.c_str());	
	
	FILE* pFile = fopen(filepath.c_str(),"r");
	if(pFile == NULL){
		return "{\"msgtype\":\"doc_open\",\"response\":\"error file not found\" }";
	}
	// Obtain file size:
	fseek (pFile , 0 , SEEK_END);
	lSize = ftell (pFile);
	rewind (pFile);
	
	// Allocate memory to contain the whole file:
	buffer = (char*) malloc (sizeof(char)*lSize);
	if (buffer == NULL) {fputs ("Memory error",stderr); exit (2);}

	// Copy the file into the buffer:
	result = fread (buffer,1,lSize,pFile);
	if (result != lSize) {fputs ("Reading error",stderr); exit (3);}

	file_contents = std::string(buffer);

	// Terminate
	fclose (pFile);
	free (buffer);
	
	// TODO: Parse file contents and escape quotation marks
	output["msgtype"] = "doc_open";
	output["response"] = "success";
	output["file_contents"] = file_contents;
	output["doc_id"] = doc_id;
	Json::FastWriter writer;
	std::string output_string = writer.write(output);
	return output_string;
}

// Save a document on the server
std::string PicnicServer::saveDoc(Json::Value data, std::string user_id)
{	    
	Json::Reader reader;
	Json::Value docData;
	std::string dir;	
	std::string doc_id = data["doc_id"].asString();
	std::string file_contents = data["file_contents"].asString();
	std::string docInfo = database->query(
	    "SELECT courses.uni_id, solo_docs.group_id, solo_docs.course_id "
	    "FROM solo_docs "
	    "INNER JOIN courses ON solo_docs.course_id = courses.id "
	    "INNER JOIN universities ON courses.uni_id = universities.id "
	    "WHERE solo_docs.id = "+ doc_id +";", SINGLE);
	    
	if(docInfo == "success") // no rows in table :sadface:
	{
	    return "{\"msgtype\":\"doc_save\",\"response\":\"could not load doc info\"}";
	}
	
	bool success = reader.parse(docInfo, docData);
	
	if(!success)
	{
	    return "{\"msgtype\":\"doc_save\",\"response\":\"could not load doc\"}";
	}   
	    
	std::string uni_id = docData["uni_id"].asString();
	std::string course_id = docData["course_id"].asString();
	std::string group_id = docData["group_id"].asString();
        
	// Check if there is an existing directory if not make it
    if(group_id == "-1")
    {
        dir = doc_dir + "/" + course_id + "/users/" + user_id + "/";
    } else {
        dir = doc_dir + "/" + course_id + "/groups/" + group_id +"/"+ user_id + "/";
    }
    
    path p (dir);
    
    try
    {
        if(!exists(p) || !is_directory(p))
        {
            create_directories(p);
        }
    } catch (const filesystem_error& ex) {
        return "{\"msgtype\":\"doc_save\",\"response\":\"filesys failure\"}";
    }
		
	// Save contents to file
	std::string filepath = dir + doc_id + ".html";
    FILE* file = fopen(filepath.c_str(), "w");
    
    if(file == NULL)
        return "{\"msgtype\":\"doc_save\", \"response\":\"cannot open file\", \"filepath\":\""+filepath+"\"}";
    
    fprintf(file, "%s", file_contents.c_str());
    
    fclose(file);
		
    return "{\"msgtype\":\"doc_save\", \"response\":\"success\"}";
}

// Remove a document from the database and delete the file
void PicnicServer::deleteDoc(Json::Value data, std::string user_id)
{
}

// Registers a new doc in the database BUT DOES NOT save any file data
std::string PicnicServer::newDoc(Json::Value data, std::string user_id)
{
    Json::Reader reader;
    Json::Value docData;
    std::string group_id = data["group_id"].asString();    
    std::string course_id = data["course_id"].asString(); 
    std::string name = data["name"].asString();    
    std::string description = data["description"].asString();
    std::string doc_id;
    std::string user_id_int = getIdFromName(user_id);
    
    std::string insert = "INSERT INTO solo_docs "
    "VALUES(null,\""+name+"\","+user_id_int+","+course_id+",0,0,"
    +group_id+",\""+description + "\");";
    
    std::string result = database->query(insert, ALL);
    
    if(result != "success")
    {
        return "{\"msgtype\":\"doc_new\",\"response\":\"insert fail\"}";
    }
    
    std::string id_get= database->query(
    "SELECT MAX(id) FROM solo_docs;", SINGLE);
    
    bool success = reader.parse(id_get, docData);
    
    if(!success)
    {
        return "{\"msgtype\":\"doc_new\",\"response\":\"doc_id retrieve fail\"}";
    }
    
    doc_id = docData["MAX(id)"].asString();
    
    return "{\"msgtype\":\"doc_new\",\"response\":\"success\""
           ",\"doc_id\":\""+doc_id+"\"}";
}

// Gets the info about a doc
std::string PicnicServer::docInfo(Json::Value data, std::string user_id)
{
    std::string doc_id = data["doc_id"].asString();
    std::string message = "{\"msgtype\":\"doc_info\",\"response\":";
    
    std::string query =
    "SELECT name, description, course_id, owner, privacy, group_id "
    "FROM solo_docs "
    "WHERE id = " + doc_id + ";";
    
    std::string result = database->query(query, SINGLE);
    
    if(result == "success")
        return message + "\"unknown doc_id\"}";
        
    message += "\"success\",";
    message += result.substr(1, result.length()-2) + "}";
    
    return message;
} 

// Returns the courses at a specific university
void PicnicServer::getCourses(Json::Value* data)
{
}
        
// Retrieve courses for a specific user
void PicnicServer::getUserCourses(std::string user_id)
{
}

// Saves user data in table
std::string PicnicServer::saveUserData(Json::Value data, std::string user_id)
{
	std::string first_name = data["first_name"].asString();
	std::string last_name = data["last_name"].asString();
	std::string uni_id = data["uni_id"].asString();
	std::string email = data["email"].asString();
	std::string lecturer = data["lecturer"].asString();
	
	std::string query = "UPDATE users SET( "
	"'firstname' = '"+first_name+"', "
	"'surname' = '"+last_name+"', "
	"'uni_id' = '"+uni_id+"', "
	"'email' = '"+email+"', "
	"'lecturer' = '"+lecturer+"' "
	") WHERE username = '" + user_id + "';";
	std::string message = "{\"msgtype\":\"save_personal_data\",\"response\":";
	message += database->query(query, ALL);
	message += "}";
	
	return message;
}

// Retrieve personal user data from table
std::string PicnicServer::retrieveUserData(Json::Value data,std::string user_id)
{
    std::string user_id_int = getIdFromName(user_id);
    std::string message = "{\"msgtype\":\"retrieve_personal_data\",\"response\":";
    
    std::string query =
    "SELECT username, firstname, surname, email, uni_id, type "
    "FROM users "
    "WHERE id = "+user_id_int+";";
    
    std::string result = database->query(query, SINGLE);
    
    if(result == "success")
        return message + "\"unknown user/user_id\"}";
        
	message += "\"success\",";
    message += result.substr(1, result.length()-2) + "}"; // trimming off { }
    
    return message;
}

// Gets the user_id based on a name
std::string PicnicServer::getIdFromName(std::string user_id)
{    
    Json::Reader reader;
    Json::Value data;
    std::string id = database->query(
    "SELECT id FROM users WHERE username = \""+user_id+"\";", SINGLE);
    
    reader.parse(id, data);
    
    return data["id"].asString();
}

// Gets all attachments for all courses user is on
std::string PicnicServer::getAttachments(std::string user_id){
    std::string message = "{\"msgtype\":\"get_attachments\",\"files\":";
        
    message += database->query(
    "SELECT attachments.id AS attachment_id, attachments.hash AS attachment_hash, attachments.course_id AS course_id "
    "FROM attachments "
	"INNER JOIN memberships ON attachments.course_id = memberships.course_id "
	"INNER JOIN users ON memberships.user_id = users.id "
    "WHERE users.username = \"" + user_id + "\";", ALL);
    message += "}";
    
    return message;
}

// Enroll on a course
std::string PicnicServer::enroll(Json::Value data, std::string user_id){
    std::string user_id_int = getIdFromName(user_id);
	std::string course_id = data["course_id"].asString();
	// Good practice: should check the course is available for your uni.
	std::string insert = 
		"INSERT INTO memberships VALUES(null, "+user_id_int+","+course_id+", 0);";
	std::string result = database->query(insert, ALL);
    if(result != "success") return "{\"msgtype\":\"enroll\",\"response\":\""+result+"\"}";
	std::string message = "{\"msgtype\":\"enroll\",\"response\":\"success\"}";
	return message;
}

// Unenroll from a course
std::string PicnicServer::unenroll(Json::Value data, std::string user_id){
    std::string user_id_int = getIdFromName(user_id);
	std::string course_id = data["course_id"].asString();
	// Good practice: should check the course is available for your uni.
	if(course_id.length() == 0 || user_id_int.length() == 0) return 
		"{\"msgtype\":\"enroll\",\"response\":\"failure, course or user length 0\"}";
	database->query(
		"DELETE FROM memberships WHERE user_id = \""+user_id_int+"\" AND course_id=\""+course_id+"\";",SINGLE);
	std::string message = "{\"msgtype\":\"unenroll\",\"response\":\"success\"}";
	return message;	
}

// Join lecture MUC 
std::string PicnicServer::lecturerSyncBegin(Json::Value data, std::string user_id){
	//TODO: Check the user is a lecturer.
	std::string course_id = data["course_id"].asString();
	JID room_name = JID(course_id,"rooms.ec2-79-125-52-167.eu-west-1.compute.amazonaws.com");
	boost::shared_ptr<Swift::MUC> course_room = muc_manager->createMUC(room_name);
	rooms[room_count] = course_room;
	room_count++;
	course_room->joinAs("master_bot");
	
	return "{\"msgtype\":\"lecturer_sync_begin\",\"response\":\"success\"}";
	//TODO: Handle lecture ending by binding a function to Swift::MUC::onOccupantLeft

}

// Tell master bot to join unit MUC 
std::string PicnicServer::joinMUC(Json::Value data, std::string user_id){
	std::string course_id = data["course_id"].asString();
	JID room_name = JID(course_id,"rooms.ec2-79-125-52-167.eu-west-1.compute.amazonaws.com");
	boost::shared_ptr<Swift::MUC> course_room = muc_manager->createMUC(room_name);
	rooms[room_count] = course_room;
	room_count++;
	course_room->joinAs("master_bot");
	
	return "{\"msgtype\":\"join_muc\",\"response\":\"success\",\"course_id\":\""+ course_id +"\"}";
	//TODO: Handle lecture ending by binding a function to Swift::MUC::onOccupantLeft

}

// Save student feedback to DB (read from inside a MUC)
std::string feedbackSave(Json::Value data, std::string user_id){};

// Save student question to DB (read from inside a MUC)
std::string questionSave(Json::Value data, std::string user_id){};

// Send feedback *on one course* to lecturer
std::string feedbackSend(Json::Value data, std::string user_id){};

// Send all open questions to lecturer
std::string questionSend(Json::Value data, std::string user_id){};

