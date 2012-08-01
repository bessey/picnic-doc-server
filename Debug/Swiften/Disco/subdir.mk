################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Disco/CapsFileStorage.o \
../Swiften/Disco/CapsInfoGenerator.o \
../Swiften/Disco/CapsManager.o \
../Swiften/Disco/CapsStorage.o \
../Swiften/Disco/ClientDiscoManager.o \
../Swiften/Disco/DiscoInfoResponder.o \
../Swiften/Disco/EntityCapsManager.o \
../Swiften/Disco/EntityCapsProvider.o \
../Swiften/Disco/JIDDiscoInfoResponder.o 

CPP_SRCS += \
../Swiften/Disco/CapsFileStorage.cpp \
../Swiften/Disco/CapsInfoGenerator.cpp \
../Swiften/Disco/CapsManager.cpp \
../Swiften/Disco/CapsStorage.cpp \
../Swiften/Disco/ClientDiscoManager.cpp \
../Swiften/Disco/DiscoInfoResponder.cpp \
../Swiften/Disco/EntityCapsManager.cpp \
../Swiften/Disco/EntityCapsProvider.cpp \
../Swiften/Disco/JIDDiscoInfoResponder.cpp 

OBJS += \
./Swiften/Disco/CapsFileStorage.o \
./Swiften/Disco/CapsInfoGenerator.o \
./Swiften/Disco/CapsManager.o \
./Swiften/Disco/CapsStorage.o \
./Swiften/Disco/ClientDiscoManager.o \
./Swiften/Disco/DiscoInfoResponder.o \
./Swiften/Disco/EntityCapsManager.o \
./Swiften/Disco/EntityCapsProvider.o \
./Swiften/Disco/JIDDiscoInfoResponder.o 

CPP_DEPS += \
./Swiften/Disco/CapsFileStorage.d \
./Swiften/Disco/CapsInfoGenerator.d \
./Swiften/Disco/CapsManager.d \
./Swiften/Disco/CapsStorage.d \
./Swiften/Disco/ClientDiscoManager.d \
./Swiften/Disco/DiscoInfoResponder.d \
./Swiften/Disco/EntityCapsManager.d \
./Swiften/Disco/EntityCapsProvider.d \
./Swiften/Disco/JIDDiscoInfoResponder.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Disco/%.o: ../Swiften/Disco/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


