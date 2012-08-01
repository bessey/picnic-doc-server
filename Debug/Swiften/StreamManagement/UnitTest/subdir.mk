################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/StreamManagement/UnitTest/StanzaAckRequesterTest.cpp \
../Swiften/StreamManagement/UnitTest/StanzaAckResponderTest.cpp 

OBJS += \
./Swiften/StreamManagement/UnitTest/StanzaAckRequesterTest.o \
./Swiften/StreamManagement/UnitTest/StanzaAckResponderTest.o 

CPP_DEPS += \
./Swiften/StreamManagement/UnitTest/StanzaAckRequesterTest.d \
./Swiften/StreamManagement/UnitTest/StanzaAckResponderTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/StreamManagement/UnitTest/%.o: ../Swiften/StreamManagement/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


