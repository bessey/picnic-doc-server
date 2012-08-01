################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/SASL/ClientAuthenticator.o \
../Swiften/SASL/DIGESTMD5ClientAuthenticator.o \
../Swiften/SASL/DIGESTMD5Properties.o \
../Swiften/SASL/PLAINClientAuthenticator.o \
../Swiften/SASL/PLAINMessage.o \
../Swiften/SASL/SCRAMSHA1ClientAuthenticator.o 

CPP_SRCS += \
../Swiften/SASL/ClientAuthenticator.cpp \
../Swiften/SASL/DIGESTMD5ClientAuthenticator.cpp \
../Swiften/SASL/DIGESTMD5Properties.cpp \
../Swiften/SASL/PLAINClientAuthenticator.cpp \
../Swiften/SASL/PLAINMessage.cpp \
../Swiften/SASL/SCRAMSHA1ClientAuthenticator.cpp 

OBJS += \
./Swiften/SASL/ClientAuthenticator.o \
./Swiften/SASL/DIGESTMD5ClientAuthenticator.o \
./Swiften/SASL/DIGESTMD5Properties.o \
./Swiften/SASL/PLAINClientAuthenticator.o \
./Swiften/SASL/PLAINMessage.o \
./Swiften/SASL/SCRAMSHA1ClientAuthenticator.o 

CPP_DEPS += \
./Swiften/SASL/ClientAuthenticator.d \
./Swiften/SASL/DIGESTMD5ClientAuthenticator.d \
./Swiften/SASL/DIGESTMD5Properties.d \
./Swiften/SASL/PLAINClientAuthenticator.d \
./Swiften/SASL/PLAINMessage.d \
./Swiften/SASL/SCRAMSHA1ClientAuthenticator.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/SASL/%.o: ../Swiften/SASL/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


