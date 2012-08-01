#include "JsonServerSchema.h"

#include <vector>
#include <json/json.h>
#include <cstdio>
#include <cstdlib>
#include <iostream>
#include <fstream>

#include "DBInterface.h"

JsonServerSchema::JsonServerSchema(std::string schema_path)
{
    std::string file_schema = "";
    Json::Value json_schema;
    Json::Reader reader;    
    Json::Value single_query;
    Json::Value token_array;
    ServerQuery* newSQ;
    std::ifstream file_stream;    
    
    /** load schema from file into Json Value*/    
    file_stream.open(schema_path.c_str());
    
    while(file_stream.good())
    {
        file_schema += file_stream.get();    
    }
    
    file_stream.close();
    
    reader.parse(file_schema, json_schema);
    
    json_schema = json_schema["schema"];
    
    /** generate ServerQueries*/    
    for(int i=0; i<json_schema.size(); ++i)
    {    
        newSQ = new ServerQuery;
        
        single_query = json_schema[i];
        
        // basic string based properties
        newSQ->query = single_query["query"].asString();
        newSQ->return_name = single_query["return_name"].asString();
        
        // input tokens vector
        token_array = single_query["tokens"];
        
        for(int j=0; j<(int)token_array.size(); j++)
        {
            newSQ->tokens.push_back(token_array[j].asString());
        }
        
        // return_type
        if(single_query["return_type"] == "all")
            newSQ->return_type = ALL;
        else if(single_query["return_type"] == "single")
            newSQ->return_type = SINGLE;
        else if(single_query["return_type"] == "embed")
            newSQ->return_type = EMBED;
        else if(single_query["return_type"] == "embed_id")
            newSQ->return_type = EMBED_ID;
        else
            newSQ->return_type = SINGLE;
            
        // inserting into map
        schema.insert( std::pair<std::string,ServerQuery*>(single_query["msgtype"].asString(),newSQ) );
    }
    
}

JsonServerSchema::~JsonServerSchema()
{
}

// Returns an SQL statement generated from the values in the Json object
// passed to it. This is based off one of the ServerQuerys loaded from
// file. Returns null if there is no matching msgtype in the data.
std::string JsonServerSchema::getSQL(Json::Value data)
{
    std::string msgtype = data["msgtype"].asString();
    ServerQuery* squery = schema[msgtype];
	// Stop if we don't know how to handle this command.
	if(squery == NULL) return "null";
    std::string queryString = squery->query;
    std::vector<std::string> tokens = squery->tokens;
    std::string currToken, sanitisedToken;
    int pos;
    
    std::vector<std::string>::iterator it;
    
    for(it = tokens.begin(); it != tokens.end(); ++it)
    {
        currToken = *it;
        sanitisedToken = "$" + currToken + "$";
        
        pos = queryString.find(sanitisedToken);
        
        while(pos > 0)
        {            
            queryString.replace(pos, sanitisedToken.length(), data[currToken].asString());
            
            pos = queryString.find(sanitisedToken);
        }
    }
    // Matt: printing query for debugging.
	std::cout << "\nUSERNAME: " + data["username"].asString();
	std::cout << "\nSQL EXECUTED:\n" + queryString + "\n";
    return queryString;
}

// Executes an SQL statement generated from the Json data object
std::string JsonServerSchema::executeSQL(DBInterface* db, Json::Value data)
{
    std::string query;
    query = getSQL(data);
	if(query == "null") return "Unrecognised command.";
	std::cout.flush();
    std::string msgtype = data["msgtype"].asString();
	std::cout.flush();    
	ServerQuery* SQuery = schema[msgtype];
	std::cout.flush();    
	JsonMode jm = SQuery->return_type;
	std::cout.flush();    
	std::string output = "";
	std::string embed_id_query = "SELECT last_insert_rowid();";


    output = db->query(query, jm);
    
    if(!output.compare("SQL failure"))
        return output;
    
    switch(jm)
    {
        case ALL:
        case SINGLE:
            output = "\""+ SQuery->return_name +"\":" + output;
            break;
        case EMBED:
            break;
        case EMBED_ID:
            output = "\"id\":" + db->query(embed_id_query, jm);
            break;
    }
    
    return output;
}

std::string JsonServerSchema::toString()
{
    std::string output = "";
    
    std::map<std::string, ServerQuery*>::iterator it;
    
    for(it=schema.begin(); it!=schema.end(); ++it)
    {
        output += SQToString(it->second) + "\n";
    }
    
    return output;
}
        
std::string JsonServerSchema::SQToString(ServerQuery* sq)
{
    std::string output = "";
    
    // query
    output += "query - \""+ sq->query +"\"\n";
    
    // JsonMode    
    JsonMode jm = sq->return_type;
    
    switch(jm)
    {
        case ALL:
            output += "return_type - \"all\"\n"; break;
        case SINGLE:
            output += "return_type - \"single\"\n"; break;
        case EMBED:
            output += "return_type - \"embed\"\n"; break;
        case EMBED_ID:
            output += "return_type - \"embed_id\"\n"; break; 
    }
    
    // return name
    output += "return_name - \""+ sq->return_name + "\"\n";
    
    // tokens    
    output += "tokens:\n";
    
    for(int i=0; i<sq->tokens.size(); i++)
    {
        output += "      - " + sq->tokens[i] + "\n";    
    }
    
    return output;
}

// Testing the class
/*int main()
{
    JsonServerSchema* test = new JsonServerSchema("picnic/refactor/schema_spec.txt");
    
    // testing loading
    printf("%s", test->toString().c_str());
    
    // testing getSQL
    std::string testQuery = "{\"msgtype\":\"get_user_docs\", \"unit_id\":\"42\", \"user_id\":\"23\"}";
    Json::Reader reader;
    Json::Value data;
    
    reader.parse(testQuery, data);
    
    std::string result = test->getSQL(data);
    
    printf("%s\n", result.c_str());
}*/
