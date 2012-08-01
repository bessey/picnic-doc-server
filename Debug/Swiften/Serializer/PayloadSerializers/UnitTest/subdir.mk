################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Serializer/PayloadSerializers/UnitTest/CapsInfoSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/DiscoInfoSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/ErrorSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/FormSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/InBandRegistrationPayloadSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/PayloadsSerializer.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/PrioritySerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/PrivateStorageSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/ResourceBindSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/RosterSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/SearchPayloadSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/SecurityLabelSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/SecurityLabelsCatalogSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/SoftwareVersionSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/StatusSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/StatusShowSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/StorageSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/StreamInitiationSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/VCardSerializerTest.cpp \
../Swiften/Serializer/PayloadSerializers/UnitTest/VCardUpdateSerializerTest.cpp 

OBJS += \
./Swiften/Serializer/PayloadSerializers/UnitTest/CapsInfoSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/DiscoInfoSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/ErrorSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/FormSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/InBandRegistrationPayloadSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/PayloadsSerializer.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/PrioritySerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/PrivateStorageSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/ResourceBindSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/RosterSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/SearchPayloadSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/SecurityLabelSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/SecurityLabelsCatalogSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/SoftwareVersionSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/StatusSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/StatusShowSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/StorageSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/StreamInitiationSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/VCardSerializerTest.o \
./Swiften/Serializer/PayloadSerializers/UnitTest/VCardUpdateSerializerTest.o 

CPP_DEPS += \
./Swiften/Serializer/PayloadSerializers/UnitTest/CapsInfoSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/DiscoInfoSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/ErrorSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/FormSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/InBandRegistrationPayloadSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/PayloadsSerializer.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/PrioritySerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/PrivateStorageSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/ResourceBindSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/RosterSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/SearchPayloadSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/SecurityLabelSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/SecurityLabelsCatalogSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/SoftwareVersionSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/StatusSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/StatusShowSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/StorageSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/StreamInitiationSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/VCardSerializerTest.d \
./Swiften/Serializer/PayloadSerializers/UnitTest/VCardUpdateSerializerTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Serializer/PayloadSerializers/UnitTest/%.o: ../Swiften/Serializer/PayloadSerializers/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


