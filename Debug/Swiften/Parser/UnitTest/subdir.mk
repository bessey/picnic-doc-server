################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Parser/UnitTest/AttributeMapTest.cpp \
../Swiften/Parser/UnitTest/IQParserTest.cpp \
../Swiften/Parser/UnitTest/MessageParserTest.cpp \
../Swiften/Parser/UnitTest/PayloadParserFactoryCollectionTest.cpp \
../Swiften/Parser/UnitTest/PresenceParserTest.cpp \
../Swiften/Parser/UnitTest/SerializingParserTest.cpp \
../Swiften/Parser/UnitTest/StanzaAckParserTest.cpp \
../Swiften/Parser/UnitTest/StanzaParserTest.cpp \
../Swiften/Parser/UnitTest/StreamFeaturesParserTest.cpp \
../Swiften/Parser/UnitTest/XMLParserTest.cpp \
../Swiften/Parser/UnitTest/XMPPParserTest.cpp 

OBJS += \
./Swiften/Parser/UnitTest/AttributeMapTest.o \
./Swiften/Parser/UnitTest/IQParserTest.o \
./Swiften/Parser/UnitTest/MessageParserTest.o \
./Swiften/Parser/UnitTest/PayloadParserFactoryCollectionTest.o \
./Swiften/Parser/UnitTest/PresenceParserTest.o \
./Swiften/Parser/UnitTest/SerializingParserTest.o \
./Swiften/Parser/UnitTest/StanzaAckParserTest.o \
./Swiften/Parser/UnitTest/StanzaParserTest.o \
./Swiften/Parser/UnitTest/StreamFeaturesParserTest.o \
./Swiften/Parser/UnitTest/XMLParserTest.o \
./Swiften/Parser/UnitTest/XMPPParserTest.o 

CPP_DEPS += \
./Swiften/Parser/UnitTest/AttributeMapTest.d \
./Swiften/Parser/UnitTest/IQParserTest.d \
./Swiften/Parser/UnitTest/MessageParserTest.d \
./Swiften/Parser/UnitTest/PayloadParserFactoryCollectionTest.d \
./Swiften/Parser/UnitTest/PresenceParserTest.d \
./Swiften/Parser/UnitTest/SerializingParserTest.d \
./Swiften/Parser/UnitTest/StanzaAckParserTest.d \
./Swiften/Parser/UnitTest/StanzaParserTest.d \
./Swiften/Parser/UnitTest/StreamFeaturesParserTest.d \
./Swiften/Parser/UnitTest/XMLParserTest.d \
./Swiften/Parser/UnitTest/XMPPParserTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Parser/UnitTest/%.o: ../Swiften/Parser/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


