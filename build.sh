g++ picnic/PicnicServer.cpp picnic/DBInterface.cpp main.cpp -o main.o -I/Users/bessey/Repos/SwiftClient/jsoncpp/include -DBOOST_ALL_NO_LIB -DBOOST_SYSTEM_NO_DEPRECATED -DBOOST_FILESYSTEM_VERSION=2 -DIDNA_STATIC -I/Users/bessey/Repos/SwiftClient/./Swiften/Config/../.. -I/Users/bessey/Repos/SwiftClient/./Swiften/Config/../../3rdParty/LibIDN/src -I/usr/include/libxml2 -L/Users/bessey/Repos/SwiftClient/./Swiften/Config/../../Swiften -L/Users/bessey/Repos/SwiftClient/./Swiften/Config/../../3rdParty/Boost -L/Users/bessey/Repos/SwiftClient/./Swiften/Config/../../3rdParty/LibIDN -lSwiften -lSwiften_Boost -lSwiften_IDN -lz -lssl -lcrypto -lxml2 -lresolv -lpthread -ldl -lm -lc -lstdc++ -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/ -ljson_linux-gcc-4.2.1_libmt -DBOOST_ALL_NO_LIB -DBOOST_SYSTEM_NO_DEPRECATED -DBOOST_FILESYSTEM_VERSION=2  -DXML_STATIC -lsqlite3


echo "Built Target"
#./main.o
