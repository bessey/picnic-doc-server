################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/QA/NetworkTest/BoostConnectionServerTest.cpp \
../Swiften/QA/NetworkTest/BoostConnectionTest.cpp \
../Swiften/QA/NetworkTest/DomainNameResolverTest.cpp 

OBJS += \
./Swiften/QA/NetworkTest/BoostConnectionServerTest.o \
./Swiften/QA/NetworkTest/BoostConnectionTest.o \
./Swiften/QA/NetworkTest/DomainNameResolverTest.o 

CPP_DEPS += \
./Swiften/QA/NetworkTest/BoostConnectionServerTest.d \
./Swiften/QA/NetworkTest/BoostConnectionTest.d \
./Swiften/QA/NetworkTest/DomainNameResolverTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/QA/NetworkTest/%.o: ../Swiften/QA/NetworkTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


