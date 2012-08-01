################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/StreamStack/HighLayer.o \
../Swiften/StreamStack/LowLayer.o \
../Swiften/StreamStack/StreamStack.o \
../Swiften/StreamStack/TLSLayer.o \
../Swiften/StreamStack/WhitespacePingLayer.o \
../Swiften/StreamStack/XMPPLayer.o 

CPP_SRCS += \
../Swiften/StreamStack/HighLayer.cpp \
../Swiften/StreamStack/LowLayer.cpp \
../Swiften/StreamStack/StreamStack.cpp \
../Swiften/StreamStack/TLSLayer.cpp \
../Swiften/StreamStack/WhitespacePingLayer.cpp \
../Swiften/StreamStack/XMPPLayer.cpp 

OBJS += \
./Swiften/StreamStack/HighLayer.o \
./Swiften/StreamStack/LowLayer.o \
./Swiften/StreamStack/StreamStack.o \
./Swiften/StreamStack/TLSLayer.o \
./Swiften/StreamStack/WhitespacePingLayer.o \
./Swiften/StreamStack/XMPPLayer.o 

CPP_DEPS += \
./Swiften/StreamStack/HighLayer.d \
./Swiften/StreamStack/LowLayer.d \
./Swiften/StreamStack/StreamStack.d \
./Swiften/StreamStack/TLSLayer.d \
./Swiften/StreamStack/WhitespacePingLayer.d \
./Swiften/StreamStack/XMPPLayer.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/StreamStack/%.o: ../Swiften/StreamStack/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


