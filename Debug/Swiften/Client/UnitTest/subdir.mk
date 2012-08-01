################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Client/UnitTest/ClientSessionTest.cpp \
../Swiften/Client/UnitTest/NickResolverTest.cpp 

OBJS += \
./Swiften/Client/UnitTest/ClientSessionTest.o \
./Swiften/Client/UnitTest/NickResolverTest.o 

CPP_DEPS += \
./Swiften/Client/UnitTest/ClientSessionTest.d \
./Swiften/Client/UnitTest/NickResolverTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Client/UnitTest/%.o: ../Swiften/Client/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


