################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/QA/DNSSDTest/DNSSDTest.cpp 

OBJS += \
./Swiften/QA/DNSSDTest/DNSSDTest.o 

CPP_DEPS += \
./Swiften/QA/DNSSDTest/DNSSDTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/QA/DNSSDTest/%.o: ../Swiften/QA/DNSSDTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


