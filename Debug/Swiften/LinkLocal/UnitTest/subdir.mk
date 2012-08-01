################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/LinkLocal/UnitTest/LinkLocalConnectorTest.cpp \
../Swiften/LinkLocal/UnitTest/LinkLocalServiceBrowserTest.cpp \
../Swiften/LinkLocal/UnitTest/LinkLocalServiceInfoTest.cpp \
../Swiften/LinkLocal/UnitTest/LinkLocalServiceTest.cpp 

OBJS += \
./Swiften/LinkLocal/UnitTest/LinkLocalConnectorTest.o \
./Swiften/LinkLocal/UnitTest/LinkLocalServiceBrowserTest.o \
./Swiften/LinkLocal/UnitTest/LinkLocalServiceInfoTest.o \
./Swiften/LinkLocal/UnitTest/LinkLocalServiceTest.o 

CPP_DEPS += \
./Swiften/LinkLocal/UnitTest/LinkLocalConnectorTest.d \
./Swiften/LinkLocal/UnitTest/LinkLocalServiceBrowserTest.d \
./Swiften/LinkLocal/UnitTest/LinkLocalServiceInfoTest.d \
./Swiften/LinkLocal/UnitTest/LinkLocalServiceTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/LinkLocal/UnitTest/%.o: ../Swiften/LinkLocal/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


