#include "JsonServer.h"

#include <json/json.h>
#include <cstdio>

#include "DBInterface.h"
#include "JsonServerSchema.h"

JsonServer::JsonServer(std::string schema_path, std::string db_path)
{    
    database = new DBInterface(db_path);
    schema = new JsonServerSchema(schema_path);
}
        
JsonServer::~JsonServer()
{
    delete database;
    delete schema;
}

// Public interface to the JsonServer, takes a JSON format string as
// input and returns a JSON formatted result. Inserts a username field into
// all messages.
std::string JsonServer::process(std::string user_id, std::string message)
{
    Json::Value data;
    Json::Reader reader;    
    const std::string failure = "{\"msgtype\":\"null\"}";	
    bool success = reader.parse(message, data);
    
    if(!success)
        return failure;
        
    message = data.toStyledString();
    
    // !!HACK!! there's no way to insert new elements using jsoncpp, so I
    // manually insert it into a verified-to-be-alright string.
    message.insert(message.length()-2, ",\"username\":\""+ user_id +"\"");
    reader.parse(message,data);

	// Handle MUC messages
	if(data["msgtype"].asString() == "join_muc"){
		return mucAction(data);
	}
    
    return action(data);
}

// By default this simply calls query() on each msgtype, but can be overridden
// by subclasses to provide custom server behaviours.
std::string JsonServer::action(Json::Value data)
{
	std::cout << data.toStyledString();
    return query(data);
}

// MUC handler, can (and should) be overridden
// by subclasses to provide custom server behaviours.
std::string JsonServer::mucAction(Json::Value data)
{
	return "mucAction not overridden.";
}

// Runs the SQL query defined by the msgtype in the query and returns
// a correctly formatted result.
std::string JsonServer::query(Json::Value data)
{
    std::string message = "{\"msgtype\":";
    std::string queryResult = schema->executeSQL(database, data);
    
    message += "\"" + data["msgtype"].asString() + "\"";
    
    if(!queryResult.compare("SQL Failure"))
        message += ",\"response\":\"failure\"";
    else
    {
        message += ",\"response\":\"success\"";
        message += "," + queryResult;    
    }
    
    message += "}";
    
    printf("%s\n", message.c_str());
    
    return message;
}

// testing
/*int main()
{
    JsonServer* js = new JsonServer("picnic/refactor/schema_spec.txt", "picnic2.db");
    
    js->process("matt", "{\"msgtype\":\"get_unis\"}");
}*/
    
