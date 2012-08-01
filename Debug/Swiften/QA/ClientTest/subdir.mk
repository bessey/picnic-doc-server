################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/QA/ClientTest/ClientTest.cpp 

OBJS += \
./Swiften/QA/ClientTest/ClientTest.o 

CPP_DEPS += \
./Swiften/QA/ClientTest/ClientTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/QA/ClientTest/%.o: ../Swiften/QA/ClientTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


