################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/LinkLocal/DNSSD/DNSSDBrowseQuery.o \
../Swiften/LinkLocal/DNSSD/DNSSDQuerier.o \
../Swiften/LinkLocal/DNSSD/DNSSDRegisterQuery.o \
../Swiften/LinkLocal/DNSSD/DNSSDResolveHostnameQuery.o \
../Swiften/LinkLocal/DNSSD/DNSSDResolveServiceQuery.o \
../Swiften/LinkLocal/DNSSD/DNSSDServiceID.o \
../Swiften/LinkLocal/DNSSD/PlatformDNSSDQuerierFactory.o 

CPP_SRCS += \
../Swiften/LinkLocal/DNSSD/DNSSDBrowseQuery.cpp \
../Swiften/LinkLocal/DNSSD/DNSSDQuerier.cpp \
../Swiften/LinkLocal/DNSSD/DNSSDRegisterQuery.cpp \
../Swiften/LinkLocal/DNSSD/DNSSDResolveHostnameQuery.cpp \
../Swiften/LinkLocal/DNSSD/DNSSDResolveServiceQuery.cpp \
../Swiften/LinkLocal/DNSSD/DNSSDServiceID.cpp \
../Swiften/LinkLocal/DNSSD/PlatformDNSSDQuerierFactory.cpp 

OBJS += \
./Swiften/LinkLocal/DNSSD/DNSSDBrowseQuery.o \
./Swiften/LinkLocal/DNSSD/DNSSDQuerier.o \
./Swiften/LinkLocal/DNSSD/DNSSDRegisterQuery.o \
./Swiften/LinkLocal/DNSSD/DNSSDResolveHostnameQuery.o \
./Swiften/LinkLocal/DNSSD/DNSSDResolveServiceQuery.o \
./Swiften/LinkLocal/DNSSD/DNSSDServiceID.o \
./Swiften/LinkLocal/DNSSD/PlatformDNSSDQuerierFactory.o 

CPP_DEPS += \
./Swiften/LinkLocal/DNSSD/DNSSDBrowseQuery.d \
./Swiften/LinkLocal/DNSSD/DNSSDQuerier.d \
./Swiften/LinkLocal/DNSSD/DNSSDRegisterQuery.d \
./Swiften/LinkLocal/DNSSD/DNSSDResolveHostnameQuery.d \
./Swiften/LinkLocal/DNSSD/DNSSDResolveServiceQuery.d \
./Swiften/LinkLocal/DNSSD/DNSSDServiceID.d \
./Swiften/LinkLocal/DNSSD/PlatformDNSSDQuerierFactory.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/LinkLocal/DNSSD/%.o: ../Swiften/LinkLocal/DNSSD/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


