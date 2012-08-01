CC = g++
CFLAGS = -I./jsoncpp/include -DBOOST_ALL_NO_LIB -DBOOST_SYSTEM_NO_DEPRECATED -DBOOST_FILESYSTEM_VERSION=2 -DIDNA_STATIC -I./ -I./Swiften/3rdParty/LibIDN/src -I/usr/include/libxml2 -LSwiften -L./3rdParty/Boost -L./3rdParty/LibIDN -lSwiften -lSwiften_Boost -lSwiften_IDN -lz -lssl -lcrypto -lxml2 -lresolv -lpthread -ldl -lm -lc -lstdc++ -I3rdParty/Boost/src/ -ljson_linux-gcc-4.2.1_libmt -DXML_STATIC -lsqlite3
all : 
	${CC} picnic/PicnicServer.cpp picnic/DBInterface.cpp main.cpp -o swiftclient.o ${CFLAGS}
