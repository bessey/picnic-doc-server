################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/LinkLocal/DNSSD/Avahi/AvahiQuerier.cpp \
../Swiften/LinkLocal/DNSSD/Avahi/AvahiQuery.cpp 

OBJS += \
./Swiften/LinkLocal/DNSSD/Avahi/AvahiQuerier.o \
./Swiften/LinkLocal/DNSSD/Avahi/AvahiQuery.o 

CPP_DEPS += \
./Swiften/LinkLocal/DNSSD/Avahi/AvahiQuerier.d \
./Swiften/LinkLocal/DNSSD/Avahi/AvahiQuery.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/LinkLocal/DNSSD/Avahi/%.o: ../Swiften/LinkLocal/DNSSD/Avahi/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


