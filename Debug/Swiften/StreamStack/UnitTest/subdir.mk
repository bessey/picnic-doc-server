################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/StreamStack/UnitTest/StreamStackTest.cpp \
../Swiften/StreamStack/UnitTest/XMPPLayerTest.cpp 

OBJS += \
./Swiften/StreamStack/UnitTest/StreamStackTest.o \
./Swiften/StreamStack/UnitTest/XMPPLayerTest.o 

CPP_DEPS += \
./Swiften/StreamStack/UnitTest/StreamStackTest.d \
./Swiften/StreamStack/UnitTest/XMPPLayerTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/StreamStack/UnitTest/%.o: ../Swiften/StreamStack/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


