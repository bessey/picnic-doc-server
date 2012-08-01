################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/TLS/Certificate.o \
../Swiften/TLS/CertificateFactory.o \
../Swiften/TLS/CertificateTrustChecker.o \
../Swiften/TLS/PlatformTLSFactories.o \
../Swiften/TLS/ServerIdentityVerifier.o \
../Swiften/TLS/TLSContext.o \
../Swiften/TLS/TLSContextFactory.o 

CPP_SRCS += \
../Swiften/TLS/Certificate.cpp \
../Swiften/TLS/CertificateFactory.cpp \
../Swiften/TLS/CertificateTrustChecker.cpp \
../Swiften/TLS/PlatformTLSFactories.cpp \
../Swiften/TLS/ServerIdentityVerifier.cpp \
../Swiften/TLS/TLSContext.cpp \
../Swiften/TLS/TLSContextFactory.cpp 

OBJS += \
./Swiften/TLS/Certificate.o \
./Swiften/TLS/CertificateFactory.o \
./Swiften/TLS/CertificateTrustChecker.o \
./Swiften/TLS/PlatformTLSFactories.o \
./Swiften/TLS/ServerIdentityVerifier.o \
./Swiften/TLS/TLSContext.o \
./Swiften/TLS/TLSContextFactory.o 

CPP_DEPS += \
./Swiften/TLS/Certificate.d \
./Swiften/TLS/CertificateFactory.d \
./Swiften/TLS/CertificateTrustChecker.d \
./Swiften/TLS/PlatformTLSFactories.d \
./Swiften/TLS/ServerIdentityVerifier.d \
./Swiften/TLS/TLSContext.d \
./Swiften/TLS/TLSContextFactory.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/TLS/%.o: ../Swiften/TLS/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


