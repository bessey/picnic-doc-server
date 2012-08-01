################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/EventLoop/UnitTest/EventLoopTest.cpp \
../Swiften/EventLoop/UnitTest/SimpleEventLoopTest.cpp 

OBJS += \
./Swiften/EventLoop/UnitTest/EventLoopTest.o \
./Swiften/EventLoop/UnitTest/SimpleEventLoopTest.o 

CPP_DEPS += \
./Swiften/EventLoop/UnitTest/EventLoopTest.d \
./Swiften/EventLoop/UnitTest/SimpleEventLoopTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/EventLoop/UnitTest/%.o: ../Swiften/EventLoop/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


