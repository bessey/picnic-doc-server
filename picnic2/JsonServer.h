#ifndef JSONSERVER_H
#define JSONSERVER_H

#include <json/json.h>

#include "JsonServerSchema.h"
#include "DBInterface.h"

// JsonServer responds to JSON client queries by executing an SQL statement
// and returning the desired result. All queries are defined in a schema
// file from which the JsonServer can be dynamically executed. Custom servers
// should inherit the JsonServer class, and modify the action() method to
// fit their needs.
class JsonServer
{
    public:
        // Creates a new JsonServer
        JsonServer(std::string schema_path, std::string db_path);
        
        ~JsonServer();
    
        // Public interface to the JsonServer, takes a JSON format string as
        // input and returns a JSON formatted result.
        std::string process(std::string user_id, std::string message);

    private:
        
        DBInterface* database;
        JsonServerSchema* schema;
    
    protected:
        // By default this calls query() on each msgtype, but can be overriden
        // by subclasses to provide custom server behaviours.
        virtual std::string action(Json::Value query);
		virtual std::string mucAction(Json::Value data);
		
        // Runs the SQL query defined by the msgtype in the query and returns
        // a correctly formatted result.
        std::string query(Json::Value query);
};

#endif
