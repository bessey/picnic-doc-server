#include "PicnicServer.h"

#include <json/json.h>

#include "JsonServer.h"
#include <Swiften/CustomSwiften.h>

// Constructor required for MUC initialisation
PicnicServer::PicnicServer(std::string schema_path, std::string db_path, Swift::MUCManager* muc_m) 
: JsonServer::JsonServer(schema_path, db_path)
{
	room_count = 0;
	muc_manager = muc_m;
}

// action method can be overidden for custom server behaviours
std::string PicnicServer::action(Json::Value data)
{
    return query(data);
}

// Matt's attempt at handling MUC messages
std::string PicnicServer::mucAction(Json::Value data)
{
	std::string unit_id = data["unit_id"].asString();
	Swift::JID room_name = Swift::JID(unit_id,"rooms.ec2-79-125-52-167.eu-west-1.compute.amazonaws.com");
	boost::shared_ptr<Swift::MUC> unit_room = muc_manager->createMUC(room_name);
	rooms[room_count] = unit_room;
	room_count++;
	unit_room->joinAs("master_bot");
	
	return "{\"msgtype\":\"join_muc\",\"response\":\"success\",\"unit_id\":\""+ unit_id +"\"}";
	//TODO: Handle lecture ending by binding a function to Swift::MUC::onOccupantLeft

}