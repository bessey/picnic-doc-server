################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Compress/ZLibCodecompressor.o \
../Swiften/Compress/ZLibCompressor.o \
../Swiften/Compress/ZLibDecompressor.o 

CPP_SRCS += \
../Swiften/Compress/ZLibCodecompressor.cpp \
../Swiften/Compress/ZLibCompressor.cpp \
../Swiften/Compress/ZLibDecompressor.cpp 

OBJS += \
./Swiften/Compress/ZLibCodecompressor.o \
./Swiften/Compress/ZLibCompressor.o \
./Swiften/Compress/ZLibDecompressor.o 

CPP_DEPS += \
./Swiften/Compress/ZLibCodecompressor.d \
./Swiften/Compress/ZLibCompressor.d \
./Swiften/Compress/ZLibDecompressor.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Compress/%.o: ../Swiften/Compress/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


