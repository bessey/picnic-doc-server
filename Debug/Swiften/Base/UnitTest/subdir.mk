################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Base/UnitTest/ByteArrayTest.cpp \
../Swiften/Base/UnitTest/IDGeneratorTest.cpp \
../Swiften/Base/UnitTest/StringTest.cpp 

OBJS += \
./Swiften/Base/UnitTest/ByteArrayTest.o \
./Swiften/Base/UnitTest/IDGeneratorTest.o \
./Swiften/Base/UnitTest/StringTest.o 

CPP_DEPS += \
./Swiften/Base/UnitTest/ByteArrayTest.d \
./Swiften/Base/UnitTest/IDGeneratorTest.d \
./Swiften/Base/UnitTest/StringTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Base/UnitTest/%.o: ../Swiften/Base/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


