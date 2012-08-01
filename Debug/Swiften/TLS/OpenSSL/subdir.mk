################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/TLS/OpenSSL/OpenSSLCertificate.o \
../Swiften/TLS/OpenSSL/OpenSSLContext.o \
../Swiften/TLS/OpenSSL/OpenSSLContextFactory.o 

CPP_SRCS += \
../Swiften/TLS/OpenSSL/OpenSSLCertificate.cpp \
../Swiften/TLS/OpenSSL/OpenSSLContext.cpp \
../Swiften/TLS/OpenSSL/OpenSSLContextFactory.cpp 

OBJS += \
./Swiften/TLS/OpenSSL/OpenSSLCertificate.o \
./Swiften/TLS/OpenSSL/OpenSSLContext.o \
./Swiften/TLS/OpenSSL/OpenSSLContextFactory.o 

CPP_DEPS += \
./Swiften/TLS/OpenSSL/OpenSSLCertificate.d \
./Swiften/TLS/OpenSSL/OpenSSLContext.d \
./Swiften/TLS/OpenSSL/OpenSSLContextFactory.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/TLS/OpenSSL/%.o: ../Swiften/TLS/OpenSSL/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


