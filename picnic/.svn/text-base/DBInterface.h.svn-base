#ifndef DBINTERFACE_H
#define DBINTERFACE_H

#include <iostream>
#include "../sqlite/sqlite3.h"

typedef enum JsonMode
{
    ALL,
    SINGLE
} JsonMode;

class DBInterface
{
    private:
        sqlite3* database;
        
        std::string processColumns(sqlite3_stmt* statement, int columns);
    
    public:
        DBInterface(std::string db_path);
        
        ~DBInterface();
        
        std::string query(std::string query, JsonMode mode);
};

#endif
