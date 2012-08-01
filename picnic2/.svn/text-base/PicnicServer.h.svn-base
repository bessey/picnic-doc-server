#ifndef PICNICSERVER_H
#define PICNICSERVER_H

#include "JsonServer.h"
#include <Swiften/CustomSwiften.h>

class PicnicServer : public JsonServer
{
    public:
		PicnicServer(std::string schema_path, std::string db_path, Swift::MUCManager* muc_m);

    private:
        std::string action(Json::Value data);
		std::string mucAction(Json::Value data);
		Swift::MUCManager* muc_manager;
		boost::shared_ptr<Swift::MUC> rooms[100];
		int room_count;

};

#endif
