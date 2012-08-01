################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/Controllers/Roster/UnitTest/RosterControllerTest.cpp \
../Swift/Controllers/Roster/UnitTest/RosterTest.cpp 

OBJS += \
./Swift/Controllers/Roster/UnitTest/RosterControllerTest.o \
./Swift/Controllers/Roster/UnitTest/RosterTest.o 

CPP_DEPS += \
./Swift/Controllers/Roster/UnitTest/RosterControllerTest.d \
./Swift/Controllers/Roster/UnitTest/RosterTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/Controllers/Roster/UnitTest/%.o: ../Swift/Controllers/Roster/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


