#ifndef DBINTERFACE_H
#define DBINTERFACE_H

#include <iostream>
#include "../sqlite/sqlite3.h"

typedef enum JsonMode
{
    ALL,    // Returns an array of JSON objects
    SINGLE, // Returns the first result of any query as a JSON object
    EMBED,   // Returns SINGLE but without JSON object curly braces
    EMBED_ID // Returns the primary key of the last row inserted
} JsonMode;

class DBInterface
{
    private:
        sqlite3* database;
        
        std::string processColumns(sqlite3_stmt* statement, int columns, JsonMode mode);
    
    public:
        DBInterface(std::string db_path);
        
        ~DBInterface();
        
        std::string query(std::string query, JsonMode mode);
};

#endif
