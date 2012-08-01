################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Component/UnitTest/ComponentConnectorTest.cpp \
../Swiften/Component/UnitTest/ComponentHandshakeGeneratorTest.cpp \
../Swiften/Component/UnitTest/ComponentSessionTest.cpp 

OBJS += \
./Swiften/Component/UnitTest/ComponentConnectorTest.o \
./Swiften/Component/UnitTest/ComponentHandshakeGeneratorTest.o \
./Swiften/Component/UnitTest/ComponentSessionTest.o 

CPP_DEPS += \
./Swiften/Component/UnitTest/ComponentConnectorTest.d \
./Swiften/Component/UnitTest/ComponentHandshakeGeneratorTest.d \
./Swiften/Component/UnitTest/ComponentSessionTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Component/UnitTest/%.o: ../Swiften/Component/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


