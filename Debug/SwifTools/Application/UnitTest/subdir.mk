################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SwifTools/Application/UnitTest/ApplicationPathProviderTest.cpp 

OBJS += \
./SwifTools/Application/UnitTest/ApplicationPathProviderTest.o 

CPP_DEPS += \
./SwifTools/Application/UnitTest/ApplicationPathProviderTest.d 


# Each subdirectory must supply rules for building sources it contributes
SwifTools/Application/UnitTest/%.o: ../SwifTools/Application/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


