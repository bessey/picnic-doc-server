################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/SASL/UnitTest/DIGESTMD5ClientAuthenticatorTest.cpp \
../Swiften/SASL/UnitTest/DIGESTMD5PropertiesTest.cpp \
../Swiften/SASL/UnitTest/PLAINClientAuthenticatorTest.cpp \
../Swiften/SASL/UnitTest/PLAINMessageTest.cpp \
../Swiften/SASL/UnitTest/SCRAMSHA1ClientAuthenticatorTest.cpp 

OBJS += \
./Swiften/SASL/UnitTest/DIGESTMD5ClientAuthenticatorTest.o \
./Swiften/SASL/UnitTest/DIGESTMD5PropertiesTest.o \
./Swiften/SASL/UnitTest/PLAINClientAuthenticatorTest.o \
./Swiften/SASL/UnitTest/PLAINMessageTest.o \
./Swiften/SASL/UnitTest/SCRAMSHA1ClientAuthenticatorTest.o 

CPP_DEPS += \
./Swiften/SASL/UnitTest/DIGESTMD5ClientAuthenticatorTest.d \
./Swiften/SASL/UnitTest/DIGESTMD5PropertiesTest.d \
./Swiften/SASL/UnitTest/PLAINClientAuthenticatorTest.d \
./Swiften/SASL/UnitTest/PLAINMessageTest.d \
./Swiften/SASL/UnitTest/SCRAMSHA1ClientAuthenticatorTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/SASL/UnitTest/%.o: ../Swiften/SASL/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


