################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/Controllers/UnitTest/MockChatWindow.cpp \
../Swift/Controllers/UnitTest/PresenceNotifierTest.cpp \
../Swift/Controllers/UnitTest/PreviousStatusStoreTest.cpp 

OBJS += \
./Swift/Controllers/UnitTest/MockChatWindow.o \
./Swift/Controllers/UnitTest/PresenceNotifierTest.o \
./Swift/Controllers/UnitTest/PreviousStatusStoreTest.o 

CPP_DEPS += \
./Swift/Controllers/UnitTest/MockChatWindow.d \
./Swift/Controllers/UnitTest/PresenceNotifierTest.d \
./Swift/Controllers/UnitTest/PreviousStatusStoreTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/Controllers/UnitTest/%.o: ../Swift/Controllers/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


