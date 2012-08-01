#ifndef JSONSERVERSCHEMA_H
#define JSONSERVERSCHEMA_H

#include <vector>
#include <string>
#include <json/json.h>

#include "DBInterface.h"

// Represents a single query to the server, tokens are a list of values to be
// replaced in the query, provided at run-time.
typedef struct
{
    std::vector<std::string> tokens;
    std::string query;
    JsonMode return_type;
    std::string return_name;
} ServerQuery;

// This class is a table of how a server should respond to specific msgtypes
// in queries. It stores data for each SQL query and can generate an SQL string
// based on runtime specific query data.
class JsonServerSchema
{        
    public:
        JsonServerSchema(std::string schema_path);
        
        ~JsonServerSchema();
        
        // Returns an SQL statement generated from the values in the Json object
        // passed to it. This is based off one of the ServerQuerys loaded from
        // file. Returns null if there is no matching msgtype in the data.
        std::string getSQL(Json::Value data);
        
        // Executes an SQL statement generated from the Json data object
        std::string executeSQL(DBInterface* db, Json::Value data);
        
        // Converts the schema into a string (not in JSON)
        std::string toString();
        
        // Converts a ServerQuery to a string (not in JSON) 
        std::string SQToString(ServerQuery* sq);
        
    private:
        std::map<std::string, ServerQuery*> schema;        
};

#endif
