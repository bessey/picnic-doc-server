################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Presence/UnitTest/DirectedPresenceSenderTest.cpp \
../Swiften/Presence/UnitTest/PayloadAddingPresenceSenderTest.cpp \
../Swiften/Presence/UnitTest/PresenceOracleTest.cpp 

OBJS += \
./Swiften/Presence/UnitTest/DirectedPresenceSenderTest.o \
./Swiften/Presence/UnitTest/PayloadAddingPresenceSenderTest.o \
./Swiften/Presence/UnitTest/PresenceOracleTest.o 

CPP_DEPS += \
./Swiften/Presence/UnitTest/DirectedPresenceSenderTest.d \
./Swiften/Presence/UnitTest/PayloadAddingPresenceSenderTest.d \
./Swiften/Presence/UnitTest/PresenceOracleTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Presence/UnitTest/%.o: ../Swiften/Presence/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


