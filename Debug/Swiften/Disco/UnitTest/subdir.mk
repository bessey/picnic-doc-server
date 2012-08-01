################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Disco/UnitTest/CapsInfoGeneratorTest.cpp \
../Swiften/Disco/UnitTest/CapsManagerTest.cpp \
../Swiften/Disco/UnitTest/DiscoInfoResponderTest.cpp \
../Swiften/Disco/UnitTest/EntityCapsManagerTest.cpp \
../Swiften/Disco/UnitTest/JIDDiscoInfoResponderTest.cpp 

OBJS += \
./Swiften/Disco/UnitTest/CapsInfoGeneratorTest.o \
./Swiften/Disco/UnitTest/CapsManagerTest.o \
./Swiften/Disco/UnitTest/DiscoInfoResponderTest.o \
./Swiften/Disco/UnitTest/EntityCapsManagerTest.o \
./Swiften/Disco/UnitTest/JIDDiscoInfoResponderTest.o 

CPP_DEPS += \
./Swiften/Disco/UnitTest/CapsInfoGeneratorTest.d \
./Swiften/Disco/UnitTest/CapsManagerTest.d \
./Swiften/Disco/UnitTest/DiscoInfoResponderTest.d \
./Swiften/Disco/UnitTest/EntityCapsManagerTest.d \
./Swiften/Disco/UnitTest/JIDDiscoInfoResponderTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Disco/UnitTest/%.o: ../Swiften/Disco/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


