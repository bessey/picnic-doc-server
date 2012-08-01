################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Presence/DirectedPresenceSender.o \
../Swiften/Presence/PayloadAddingPresenceSender.o \
../Swiften/Presence/PresenceOracle.o \
../Swiften/Presence/PresenceSender.o \
../Swiften/Presence/StanzaChannelPresenceSender.o \
../Swiften/Presence/SubscriptionManager.o 

CPP_SRCS += \
../Swiften/Presence/DirectedPresenceSender.cpp \
../Swiften/Presence/PayloadAddingPresenceSender.cpp \
../Swiften/Presence/PresenceOracle.cpp \
../Swiften/Presence/PresenceSender.cpp \
../Swiften/Presence/StanzaChannelPresenceSender.cpp \
../Swiften/Presence/SubscriptionManager.cpp 

OBJS += \
./Swiften/Presence/DirectedPresenceSender.o \
./Swiften/Presence/PayloadAddingPresenceSender.o \
./Swiften/Presence/PresenceOracle.o \
./Swiften/Presence/PresenceSender.o \
./Swiften/Presence/StanzaChannelPresenceSender.o \
./Swiften/Presence/SubscriptionManager.o 

CPP_DEPS += \
./Swiften/Presence/DirectedPresenceSender.d \
./Swiften/Presence/PayloadAddingPresenceSender.d \
./Swiften/Presence/PresenceOracle.d \
./Swiften/Presence/PresenceSender.d \
./Swiften/Presence/StanzaChannelPresenceSender.d \
./Swiften/Presence/SubscriptionManager.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Presence/%.o: ../Swiften/Presence/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


