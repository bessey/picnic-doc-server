################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Queries/UnitTest/IQRouterTest.cpp \
../Swiften/Queries/UnitTest/RequestTest.cpp \
../Swiften/Queries/UnitTest/ResponderTest.cpp 

OBJS += \
./Swiften/Queries/UnitTest/IQRouterTest.o \
./Swiften/Queries/UnitTest/RequestTest.o \
./Swiften/Queries/UnitTest/ResponderTest.o 

CPP_DEPS += \
./Swiften/Queries/UnitTest/IQRouterTest.d \
./Swiften/Queries/UnitTest/RequestTest.d \
./Swiften/Queries/UnitTest/ResponderTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Queries/UnitTest/%.o: ../Swiften/Queries/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


