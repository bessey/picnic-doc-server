################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/LinkLocal/DNSSD/Bonjour/BonjourQuerier.o \
../Swiften/LinkLocal/DNSSD/Bonjour/BonjourQuery.o 

CPP_SRCS += \
../Swiften/LinkLocal/DNSSD/Bonjour/BonjourQuerier.cpp \
../Swiften/LinkLocal/DNSSD/Bonjour/BonjourQuery.cpp 

OBJS += \
./Swiften/LinkLocal/DNSSD/Bonjour/BonjourQuerier.o \
./Swiften/LinkLocal/DNSSD/Bonjour/BonjourQuery.o 

CPP_DEPS += \
./Swiften/LinkLocal/DNSSD/Bonjour/BonjourQuerier.d \
./Swiften/LinkLocal/DNSSD/Bonjour/BonjourQuery.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/LinkLocal/DNSSD/Bonjour/%.o: ../Swiften/LinkLocal/DNSSD/Bonjour/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


