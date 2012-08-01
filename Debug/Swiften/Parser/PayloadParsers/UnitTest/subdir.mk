################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Parser/PayloadParsers/UnitTest/BodyParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/CommandParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/DiscoInfoParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/ErrorParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/FormParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/IBBParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/PriorityParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/PrivateStorageParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/RawXMLPayloadParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/ResourceBindParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/RosterParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/SearchPayloadParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/SecurityLabelParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/SecurityLabelsCatalogParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/SoftwareVersionParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/StatusParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/StatusShowParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/StorageParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/StreamInitiationParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/VCardParserTest.cpp \
../Swiften/Parser/PayloadParsers/UnitTest/VCardUpdateParserTest.cpp 

OBJS += \
./Swiften/Parser/PayloadParsers/UnitTest/BodyParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/CommandParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/DiscoInfoParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/ErrorParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/FormParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/IBBParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/PriorityParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/PrivateStorageParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/RawXMLPayloadParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/ResourceBindParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/RosterParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/SearchPayloadParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/SecurityLabelParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/SecurityLabelsCatalogParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/SoftwareVersionParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/StatusParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/StatusShowParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/StorageParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/StreamInitiationParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/VCardParserTest.o \
./Swiften/Parser/PayloadParsers/UnitTest/VCardUpdateParserTest.o 

CPP_DEPS += \
./Swiften/Parser/PayloadParsers/UnitTest/BodyParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/CommandParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/DiscoInfoParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/ErrorParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/FormParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/IBBParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/PriorityParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/PrivateStorageParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/RawXMLPayloadParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/ResourceBindParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/RosterParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/SearchPayloadParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/SecurityLabelParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/SecurityLabelsCatalogParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/SoftwareVersionParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/StatusParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/StatusShowParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/StorageParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/StreamInitiationParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/VCardParserTest.d \
./Swiften/Parser/PayloadParsers/UnitTest/VCardUpdateParserTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Parser/PayloadParsers/UnitTest/%.o: ../Swiften/Parser/PayloadParsers/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


