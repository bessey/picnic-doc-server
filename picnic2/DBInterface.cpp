#include "DBInterface.h"
#include <stdio.h>
#include "../sqlite/sqlite3.h"

// opens a new sqlite database
DBInterface::DBInterface(std::string db_path)
{
    sqlite3_open(db_path.c_str(), &database);
}

// closes the database
DBInterface::~DBInterface()
{
    sqlite3_close(database);
}

// processes the columns into a string showing an array in JSON format
std::string DBInterface::processColumns(sqlite3_stmt* statement, int columns, JsonMode mode)
{
    std::string output = "";
    int type;
    std::string cell;
    std::string col_name;    

    if(mode != EMBED && mode != EMBED_ID) output += "{";

    for(int i=0; i<columns; i++)
    {
        type = (int) sqlite3_column_type(statement, i);
        cell = (char*) sqlite3_column_text(statement, i);
        col_name = (char*) sqlite3_column_name(statement, i);
        
        output += "\"" + col_name + "\":\"" + cell + "\"";
        
        if(i < columns-1) output += ",";
    }
    
    if(mode != EMBED && mode != EMBED_ID) output += "}";
    
    return output;
}
 
// queries the database, returning a JSON style array of each row in the output
std::string DBInterface::query(std::string query, JsonMode mode)
{
    std::string output = "success";
    sqlite3_stmt* statement;
    int prep = sqlite3_prepare_v2(database, query.c_str(), -1, &statement, 0);
    int columns;
    int step = SQLITE_ROW;
    
    if(prep != SQLITE_OK) return "SQL failure";
    
    columns = sqlite3_column_count(statement);
    
    step = sqlite3_step(statement);
    
    // if the query returns data, retrieve it into JSON form
    if(step == SQLITE_ROW)
    {
        if(mode == ALL) output = "[";
        else output = "";
        
        output += processColumns(statement, columns, mode);
        
        step = sqlite3_step(statement);
        
        // loop through rest till done
        while(step == SQLITE_ROW)
        {
            if(mode == ALL) output += "," + processColumns(statement, columns, mode);
                  
            step = sqlite3_step(statement);
        }
        
        if(mode == ALL) output += "]";  
    }
    
    if(step == SQLITE_DONE)
    {
        sqlite3_finalize(statement);
        return output;
    } else {
        sqlite3_finalize(statement);
        return "SQL failure";
    }  
}
