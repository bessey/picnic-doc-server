################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Parser/AuthChallengeParser.o \
../Swiften/Parser/AuthRequestParser.o \
../Swiften/Parser/AuthResponseParser.o \
../Swiften/Parser/AuthSuccessParser.o \
../Swiften/Parser/ComponentHandshakeParser.o \
../Swiften/Parser/CompressParser.o \
../Swiften/Parser/ElementParser.o \
../Swiften/Parser/IQParser.o \
../Swiften/Parser/LibXMLParser.o \
../Swiften/Parser/MessageParser.o \
../Swiften/Parser/PayloadParser.o \
../Swiften/Parser/PayloadParserFactory.o \
../Swiften/Parser/PayloadParserFactoryCollection.o \
../Swiften/Parser/PlatformXMLParserFactory.o \
../Swiften/Parser/PresenceParser.o \
../Swiften/Parser/SerializingParser.o \
../Swiften/Parser/StanzaAckParser.o \
../Swiften/Parser/StanzaParser.o \
../Swiften/Parser/StreamErrorParser.o \
../Swiften/Parser/StreamFeaturesParser.o \
../Swiften/Parser/XMLParser.o \
../Swiften/Parser/XMLParserClient.o \
../Swiften/Parser/XMLParserFactory.o \
../Swiften/Parser/XMPPParser.o \
../Swiften/Parser/XMPPParserClient.o 

CPP_SRCS += \
../Swiften/Parser/AuthChallengeParser.cpp \
../Swiften/Parser/AuthRequestParser.cpp \
../Swiften/Parser/AuthResponseParser.cpp \
../Swiften/Parser/AuthSuccessParser.cpp \
../Swiften/Parser/ComponentHandshakeParser.cpp \
../Swiften/Parser/CompressParser.cpp \
../Swiften/Parser/ElementParser.cpp \
../Swiften/Parser/ExpatParser.cpp \
../Swiften/Parser/IQParser.cpp \
../Swiften/Parser/LibXMLParser.cpp \
../Swiften/Parser/MessageParser.cpp \
../Swiften/Parser/PayloadParser.cpp \
../Swiften/Parser/PayloadParserFactory.cpp \
../Swiften/Parser/PayloadParserFactoryCollection.cpp \
../Swiften/Parser/PlatformXMLParserFactory.cpp \
../Swiften/Parser/PresenceParser.cpp \
../Swiften/Parser/SerializingParser.cpp \
../Swiften/Parser/StanzaAckParser.cpp \
../Swiften/Parser/StanzaParser.cpp \
../Swiften/Parser/StreamErrorParser.cpp \
../Swiften/Parser/StreamFeaturesParser.cpp \
../Swiften/Parser/XMLParser.cpp \
../Swiften/Parser/XMLParserClient.cpp \
../Swiften/Parser/XMLParserFactory.cpp \
../Swiften/Parser/XMPPParser.cpp \
../Swiften/Parser/XMPPParserClient.cpp 

OBJS += \
./Swiften/Parser/AuthChallengeParser.o \
./Swiften/Parser/AuthRequestParser.o \
./Swiften/Parser/AuthResponseParser.o \
./Swiften/Parser/AuthSuccessParser.o \
./Swiften/Parser/ComponentHandshakeParser.o \
./Swiften/Parser/CompressParser.o \
./Swiften/Parser/ElementParser.o \
./Swiften/Parser/ExpatParser.o \
./Swiften/Parser/IQParser.o \
./Swiften/Parser/LibXMLParser.o \
./Swiften/Parser/MessageParser.o \
./Swiften/Parser/PayloadParser.o \
./Swiften/Parser/PayloadParserFactory.o \
./Swiften/Parser/PayloadParserFactoryCollection.o \
./Swiften/Parser/PlatformXMLParserFactory.o \
./Swiften/Parser/PresenceParser.o \
./Swiften/Parser/SerializingParser.o \
./Swiften/Parser/StanzaAckParser.o \
./Swiften/Parser/StanzaParser.o \
./Swiften/Parser/StreamErrorParser.o \
./Swiften/Parser/StreamFeaturesParser.o \
./Swiften/Parser/XMLParser.o \
./Swiften/Parser/XMLParserClient.o \
./Swiften/Parser/XMLParserFactory.o \
./Swiften/Parser/XMPPParser.o \
./Swiften/Parser/XMPPParserClient.o 

CPP_DEPS += \
./Swiften/Parser/AuthChallengeParser.d \
./Swiften/Parser/AuthRequestParser.d \
./Swiften/Parser/AuthResponseParser.d \
./Swiften/Parser/AuthSuccessParser.d \
./Swiften/Parser/ComponentHandshakeParser.d \
./Swiften/Parser/CompressParser.d \
./Swiften/Parser/ElementParser.d \
./Swiften/Parser/ExpatParser.d \
./Swiften/Parser/IQParser.d \
./Swiften/Parser/LibXMLParser.d \
./Swiften/Parser/MessageParser.d \
./Swiften/Parser/PayloadParser.d \
./Swiften/Parser/PayloadParserFactory.d \
./Swiften/Parser/PayloadParserFactoryCollection.d \
./Swiften/Parser/PlatformXMLParserFactory.d \
./Swiften/Parser/PresenceParser.d \
./Swiften/Parser/SerializingParser.d \
./Swiften/Parser/StanzaAckParser.d \
./Swiften/Parser/StanzaParser.d \
./Swiften/Parser/StreamErrorParser.d \
./Swiften/Parser/StreamFeaturesParser.d \
./Swiften/Parser/XMLParser.d \
./Swiften/Parser/XMLParserClient.d \
./Swiften/Parser/XMLParserFactory.d \
./Swiften/Parser/XMPPParser.d \
./Swiften/Parser/XMPPParserClient.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Parser/%.o: ../Swiften/Parser/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


