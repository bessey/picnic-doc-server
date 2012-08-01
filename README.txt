picnic2/ folder has the the code we were actually responsible for that isn't libraries etc etc.

Run scons with "allow_warnings=1"

==UPDATED BUILD.SH== [No longer auto-runs!]
g++ main.cpp picnic/PicnicServer.cpp picnic/DBInterface.cpp -o main.o sqlite/sqlite3.o -I/home/alex/picnic/server/Swiften/Config/../.. -I/home/alex/picnic/server/Swiften/Config/../../3rdParty/LibIDN/src -I/home/alex/picnic/server/Swiften/Config/../../3rdParty/ZLib/src -I/home/alex/picnic/server/Swiften/Config/../../3rdParty/Expat/src -I/home/alex/picnic/server/Swiften/Config/../../3rdParty/Boost/src -I/home/alex/picnic/server/Swiften/Config/../../jsoncpp/include -I/home/alex/picnic/server/Swiften/Config/../../sqlite/ -L/home/alex/picnic/server/Swiften/Config/../../Swiften -L/home/alex/picnic/server/Swiften/Config/../../3rdParty/Boost -L/home/alex/picnic/server/Swiften/Config/../../3rdParty/LibIDN -L/home/alex/picnic/server/Swiften/Config/../../3rdParty/ZLib -L/home/alex/picnic/server/Swiften/Config/../../3rdParty/Expat -L/home/alex/picnic/server/Swiften/Config/../../jsoncpp/libs/linux-gcc-4.6.1/ -lSwiften -lSwiften_Boost -lSwiften_IDN -lSwiften_Z -lSwiften_Expat -lresolv -lpthread -ldl -lm -lc -lstdc++ -ljson_linux-gcc-4.6.1_libmt -DBOOST_ALL_NO_LIB -DBOOST_SYSTEM_NO_DEPRECATED -DBOOST_FILESYSTEM_VERSION=2 -DIDNA_STATIC -DXML_STATIC

echo "Built Target"

==BUILDING JSONCPP==
Follow directories in jsoncpp/readme.txt

==BUILDING SQLITE3==
I assume you did this already but if you didn't, follow the instructions in 
that folder
