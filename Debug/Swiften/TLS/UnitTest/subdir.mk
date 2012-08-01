################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/TLS/UnitTest/CertificateTest.cpp \
../Swiften/TLS/UnitTest/ServerIdentityVerifierTest.cpp 

OBJS += \
./Swiften/TLS/UnitTest/CertificateTest.o \
./Swiften/TLS/UnitTest/ServerIdentityVerifierTest.o 

CPP_DEPS += \
./Swiften/TLS/UnitTest/CertificateTest.d \
./Swiften/TLS/UnitTest/ServerIdentityVerifierTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/TLS/UnitTest/%.o: ../Swiften/TLS/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


