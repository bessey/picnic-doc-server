#ifndef PICNICSERVER_H
#define PICNICSERVER_H

#include <json/json.h>
#include "DBInterface.h"
#include <Swiften/CustomSwiften.h>

// A link between messaging client and database, can be queried using JSON to
// access data in the database, as well as modifying it.
class PicnicServer
{
    private:
        DBInterface* database;
        std::string doc_dir;
		Swift::MUCManager* muc_manager;
		boost::shared_ptr<Swift::MUC> rooms[100];
		int room_count;
    private:
        // Retrieve a list of university data
        std::string getUnis();
        
        // Retrieve a list of files on the server, with the courseIDs they are linked
        // to, given a user.
        std::string getSoloFiles(std::string user_id);
        
        // Save a document on the server
        std::string saveDoc(Json::Value data, std::string user_id);
        
        // Load a document from the server
        std::string openDoc(Json::Value data, std::string user_id);
        
        // Remove a document from the database and delete the file
        void deleteDoc(Json::Value data, std::string user_id);
        
        // Registers a new doc in the database and creates the file
        std::string newDoc(Json::Value data, std::string user_id);
        
        // Gets the info about a doc
        std::string docInfo(Json::Value data, std::string user_id);
        
        // Returns data about courses at a specific university
        void getCourses(Json::Value* data);
        
        // Retrieve courses for a specific user
        void getUserCourses(std::string user_id);

    	// Add the user's extra registration details to the server database
		std::string saveUserData(Json::Value data,std::string user_id);
		
		// Retrieve personal user data from table
		std::string retrieveUserData(Json::Value data, std::string user_id);
		
		// Gets the user_id based on a name
        std::string getIdFromName(std::string user_id);

		// Gets all attachments for all courses user is on
        std::string getAttachments(std::string user_id);

		// Enroll on a course
        std::string enroll(Json::Value data, std::string user_id);

		// Unenroll from a course
        std::string unenroll(Json::Value data, std::string user_id);

		// Join lecture MUC 
		std::string lecturerSyncBegin(Json::Value data, std::string user_id);

		// Tell master bot to join unit MUC 
		std::string joinMUC(Json::Value data, std::string user_id);
		
		// Save student feedback to DB
		std::string feedbackSave(Json::Value data, std::string user_id);

		// Save student question to DB
		std::string questionSave(Json::Value data, std::string user_id);

		// Send feedback *on one course* to lecturer
		std::string feedbackSend(Json::Value data, std::string user_id);

		// Send all open questions to lecturer
		std::string questionSend(Json::Value data, std::string user_id);


    public:
        PicnicServer(std::string db_path, std::string directory, Swift::MUCManager*);
        
        ~PicnicServer();
    
        // Process a string representing JSON input
        std::string process(std::string user_id, std::string message);
};

#endif
