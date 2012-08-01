################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/LinkLocal/DNSSD/Fake/FakeDNSSDQuerier.o \
../Swiften/LinkLocal/DNSSD/Fake/FakeDNSSDQuery.o 

CPP_SRCS += \
../Swiften/LinkLocal/DNSSD/Fake/FakeDNSSDQuerier.cpp \
../Swiften/LinkLocal/DNSSD/Fake/FakeDNSSDQuery.cpp 

OBJS += \
./Swiften/LinkLocal/DNSSD/Fake/FakeDNSSDQuerier.o \
./Swiften/LinkLocal/DNSSD/Fake/FakeDNSSDQuery.o 

CPP_DEPS += \
./Swiften/LinkLocal/DNSSD/Fake/FakeDNSSDQuerier.d \
./Swiften/LinkLocal/DNSSD/Fake/FakeDNSSDQuery.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/LinkLocal/DNSSD/Fake/%.o: ../Swiften/LinkLocal/DNSSD/Fake/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


