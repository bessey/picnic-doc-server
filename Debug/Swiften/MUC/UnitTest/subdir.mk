################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/MUC/UnitTest/MUCTest.cpp 

OBJS += \
./Swiften/MUC/UnitTest/MUCTest.o 

CPP_DEPS += \
./Swiften/MUC/UnitTest/MUCTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/MUC/UnitTest/%.o: ../Swiften/MUC/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


