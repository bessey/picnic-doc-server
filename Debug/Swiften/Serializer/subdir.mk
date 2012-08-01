################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Serializer/AuthChallengeSerializer.o \
../Swiften/Serializer/AuthRequestSerializer.o \
../Swiften/Serializer/AuthResponseSerializer.o \
../Swiften/Serializer/AuthSuccessSerializer.o \
../Swiften/Serializer/ComponentHandshakeSerializer.o \
../Swiften/Serializer/CompressRequestSerializer.o \
../Swiften/Serializer/ElementSerializer.o \
../Swiften/Serializer/MessageSerializer.o \
../Swiften/Serializer/PayloadSerializer.o \
../Swiften/Serializer/PayloadSerializerCollection.o \
../Swiften/Serializer/PresenceSerializer.o \
../Swiften/Serializer/StanzaSerializer.o \
../Swiften/Serializer/StreamErrorSerializer.o \
../Swiften/Serializer/StreamFeaturesSerializer.o \
../Swiften/Serializer/XMPPSerializer.o 

CPP_SRCS += \
../Swiften/Serializer/AuthChallengeSerializer.cpp \
../Swiften/Serializer/AuthRequestSerializer.cpp \
../Swiften/Serializer/AuthResponseSerializer.cpp \
../Swiften/Serializer/AuthSuccessSerializer.cpp \
../Swiften/Serializer/ComponentHandshakeSerializer.cpp \
../Swiften/Serializer/CompressRequestSerializer.cpp \
../Swiften/Serializer/ElementSerializer.cpp \
../Swiften/Serializer/MessageSerializer.cpp \
../Swiften/Serializer/PayloadSerializer.cpp \
../Swiften/Serializer/PayloadSerializerCollection.cpp \
../Swiften/Serializer/PresenceSerializer.cpp \
../Swiften/Serializer/StanzaSerializer.cpp \
../Swiften/Serializer/StreamErrorSerializer.cpp \
../Swiften/Serializer/StreamFeaturesSerializer.cpp \
../Swiften/Serializer/XMPPSerializer.cpp 

OBJS += \
./Swiften/Serializer/AuthChallengeSerializer.o \
./Swiften/Serializer/AuthRequestSerializer.o \
./Swiften/Serializer/AuthResponseSerializer.o \
./Swiften/Serializer/AuthSuccessSerializer.o \
./Swiften/Serializer/ComponentHandshakeSerializer.o \
./Swiften/Serializer/CompressRequestSerializer.o \
./Swiften/Serializer/ElementSerializer.o \
./Swiften/Serializer/MessageSerializer.o \
./Swiften/Serializer/PayloadSerializer.o \
./Swiften/Serializer/PayloadSerializerCollection.o \
./Swiften/Serializer/PresenceSerializer.o \
./Swiften/Serializer/StanzaSerializer.o \
./Swiften/Serializer/StreamErrorSerializer.o \
./Swiften/Serializer/StreamFeaturesSerializer.o \
./Swiften/Serializer/XMPPSerializer.o 

CPP_DEPS += \
./Swiften/Serializer/AuthChallengeSerializer.d \
./Swiften/Serializer/AuthRequestSerializer.d \
./Swiften/Serializer/AuthResponseSerializer.d \
./Swiften/Serializer/AuthSuccessSerializer.d \
./Swiften/Serializer/ComponentHandshakeSerializer.d \
./Swiften/Serializer/CompressRequestSerializer.d \
./Swiften/Serializer/ElementSerializer.d \
./Swiften/Serializer/MessageSerializer.d \
./Swiften/Serializer/PayloadSerializer.d \
./Swiften/Serializer/PayloadSerializerCollection.d \
./Swiften/Serializer/PresenceSerializer.d \
./Swiften/Serializer/StanzaSerializer.d \
./Swiften/Serializer/StreamErrorSerializer.d \
./Swiften/Serializer/StreamFeaturesSerializer.d \
./Swiften/Serializer/XMPPSerializer.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Serializer/%.o: ../Swiften/Serializer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


