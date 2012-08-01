################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SwifTools/UnitTest/LinkifyTest.cpp \
../SwifTools/UnitTest/TabCompleteTest.cpp 

OBJS += \
./SwifTools/UnitTest/LinkifyTest.o \
./SwifTools/UnitTest/TabCompleteTest.o 

CPP_DEPS += \
./SwifTools/UnitTest/LinkifyTest.d \
./SwifTools/UnitTest/TabCompleteTest.d 


# Each subdirectory must supply rules for building sources it contributes
SwifTools/UnitTest/%.o: ../SwifTools/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


