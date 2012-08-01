################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Slimber/UnitTest/LinkLocalPresenceManagerTest.cpp \
../Slimber/UnitTest/MenuletControllerTest.cpp 

OBJS += \
./Slimber/UnitTest/LinkLocalPresenceManagerTest.o \
./Slimber/UnitTest/MenuletControllerTest.o 

CPP_DEPS += \
./Slimber/UnitTest/LinkLocalPresenceManagerTest.d \
./Slimber/UnitTest/MenuletControllerTest.d 


# Each subdirectory must supply rules for building sources it contributes
Slimber/UnitTest/%.o: ../Slimber/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


