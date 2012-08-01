################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Base/ByteArray.o \
../Swiften/Base/Error.o \
../Swiften/Base/IDGenerator.o \
../Swiften/Base/Log.o \
../Swiften/Base/Paths.o \
../Swiften/Base/String.o \
../Swiften/Base/sleep.o 

CPP_SRCS += \
../Swiften/Base/ByteArray.cpp \
../Swiften/Base/Error.cpp \
../Swiften/Base/IDGenerator.cpp \
../Swiften/Base/Log.cpp \
../Swiften/Base/Paths.cpp \
../Swiften/Base/String.cpp \
../Swiften/Base/sleep.cpp 

OBJS += \
./Swiften/Base/ByteArray.o \
./Swiften/Base/Error.o \
./Swiften/Base/IDGenerator.o \
./Swiften/Base/Log.o \
./Swiften/Base/Paths.o \
./Swiften/Base/String.o \
./Swiften/Base/sleep.o 

CPP_DEPS += \
./Swiften/Base/ByteArray.d \
./Swiften/Base/Error.d \
./Swiften/Base/IDGenerator.d \
./Swiften/Base/Log.d \
./Swiften/Base/Paths.d \
./Swiften/Base/String.d \
./Swiften/Base/sleep.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Base/%.o: ../Swiften/Base/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


