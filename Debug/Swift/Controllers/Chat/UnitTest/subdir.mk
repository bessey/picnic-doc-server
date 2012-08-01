################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/Controllers/Chat/UnitTest/ChatsManagerTest.cpp \
../Swift/Controllers/Chat/UnitTest/MUCControllerTest.cpp 

OBJS += \
./Swift/Controllers/Chat/UnitTest/ChatsManagerTest.o \
./Swift/Controllers/Chat/UnitTest/MUCControllerTest.o 

CPP_DEPS += \
./Swift/Controllers/Chat/UnitTest/ChatsManagerTest.d \
./Swift/Controllers/Chat/UnitTest/MUCControllerTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/Controllers/Chat/UnitTest/%.o: ../Swift/Controllers/Chat/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


