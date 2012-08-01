#include <iostream>
#include <stdio.h>
#include <boost/bind.hpp>

#include <errno.h>
#include <signal.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>
// This custom header is shortened and improves compile time, but not binary size (clever gcc!)
#include <Swiften/CustomSwiften.h>
#include "picnic/PicnicServer.h"

using namespace Swift;

class MasterBot {
public:
    MasterBot(NetworkFactories* networkFactories) {
        client = new Client("master_bot@ec2-79-125-52-167.eu-west-1.compute.amazonaws.com", 
                            "xKGEmUShhFCEh0ONPme3", networkFactories);
        client->setAlwaysTrustCertificates();
        client->onConnected.connect(boost::bind(&MasterBot::handleConnected, this));
        client->onMessageReceived.connect(boost::bind(&MasterBot::handleMessageReceived, this, _1));
        client->onPresenceReceived.connect(boost::bind(&MasterBot::handlePresenceReceived, this, _1));
		client->onDisconnected.connect(boost::bind(&MasterBot::connect, this));
        tracer = new ClientXMLTracer(client);

		this->connect();
        
		server = new PicnicServer("picnic.db", "files/", muc_manager);

    }
    
    void handlePresenceReceived(Presence::ref presence) {
        // Automatically approve subscription requests
        if (presence->getType() == Presence::Subscribe) {
            Presence::ref response = Presence::create();
            response->setTo(presence->getFrom());
            response->setType(Presence::Subscribed);
            client->sendPresence(response);
        }
    }
    
    void handleConnected() {
        // Request the roster
        GetRosterRequest::ref rosterRequest = 
        GetRosterRequest::create(client->getIQRouter());
        rosterRequest->onResponse.connect(boost::bind(&MasterBot::handleRosterReceived, this, _2));
        rosterRequest->send();
    }

    void connect() {
	        client->connect();                
			mucRegistry = client->getMUCRegistry();
			iqRouter = client->getIQRouter();
			stanzaChannel = client->getStanzaChannel();
			directedPresenceSender = new DirectedPresenceSender(client->getPresenceSender());
		
			muc_manager = new MUCManager(stanzaChannel, iqRouter, directedPresenceSender, mucRegistry);
			sleep(5);
	}

    void handleRosterReceived(ErrorPayload::ref error) {
        if (error) {
            std::cerr << "Error receiving roster. Continuing anyway.";
        }
        // Send initial available presence
        client->sendPresence(Presence::create("Send me a message"));
    }
    
    ~MasterBot() {
        delete tracer;
        delete client;
        delete server;
    }
    
private:    
    void handleMessageReceived(Message::ref message)
    {
        std::string body = message->getBody();
		std::string user_id = message->getFrom().getNode();
		std::string node = message->getFrom().getNode();
		std::string domain = message->getFrom().getDomain();
		std::string resource = message->getFrom().getResource();

        if(body.compare("") && strncmp(resource.c_str(),"master_bot",10))
        {
            std::string new_body = server->process(user_id,body);
			message->setTo(node + "@" + domain);
			message->setFrom("");
            message->setBody(new_body);
            //message->setFrom(JID());

           	client->sendMessage(message);
        }
    }
    
private:
    Client* client;
    ClientXMLTracer* tracer;
    PicnicServer* server;
	MUCManager* muc_manager;
	
	MUCRegistry* mucRegistry;
	IQRouter* iqRouter;
	StanzaChannel* stanzaChannel;
	DirectedPresenceSender* directedPresenceSender;

};

void daemonise() {
    // Fork, allowing the parent process to terminate.
    pid_t pid = fork();
    if (pid == -1) {
		_exit(0);
		//die("failed to fork while daemonising (errno=%d)",errno);
    } else if (pid != 0) {
        _exit(0);
    }

    // Start a new session for the daemon.
    if (setsid()==-1) {
		_exit(0);        
		//die("failed to become a session leader while daemonising(errno=%d)",errno);
    }

    // Fork again, allowing the parent process to terminate.
    signal(SIGHUP,SIG_IGN);
    pid=fork();
    if (pid == -1) {
        _exit(0);
		//die("failed to fork while daemonising (errno=%d)",errno);
    } else if (pid != 0) {
        _exit(0);
    }

    // Set the current working directory to the root directory.
    if (chdir("/home/ec2-user/") == -1) {
        _exit(0);
        //die("failed to change working directory while daemonising (errno=%d)",errno);
    }

    // Set the user file creation mask to zero.
    umask(0777); // PROBABLY TOO HIGH.

    // Close then reopen standard file descriptors.
    close(STDIN_FILENO);
    close(STDOUT_FILENO);
    close(STDERR_FILENO);
    if (open("/dev/null",O_RDONLY) == -1) {
        _exit(0);
		//die("failed to reopen stdin while daemonising (errno=%d)",errno);
    }
    if (open("/dev/null",O_WRONLY) == -1) {
        _exit(0);
		//die("failed to reopen stdout while daemonising (errno=%d)",errno);
    }
    if (open("/dev/null",O_RDWR) == -1) {
        _exit(0);
		//die("failed to reopen stderr while daemonising (errno=%d)",errno);
    }
}

int main(int argc, char** argv) {
	if(argc > 1 && !strncmp(argv[1], "-d",2)){
		daemonise();
	}
    SimpleEventLoop eventLoop;
    BoostNetworkFactories networkFactories(&eventLoop);
    
    MasterBot bot(&networkFactories);
   
   	eventLoop.run();
    return 0;
}
