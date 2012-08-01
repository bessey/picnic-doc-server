################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Compress/UnitTest/ZLibCompressorTest.cpp \
../Swiften/Compress/UnitTest/ZLibDecompressorTest.cpp 

OBJS += \
./Swiften/Compress/UnitTest/ZLibCompressorTest.o \
./Swiften/Compress/UnitTest/ZLibDecompressorTest.o 

CPP_DEPS += \
./Swiften/Compress/UnitTest/ZLibCompressorTest.d \
./Swiften/Compress/UnitTest/ZLibDecompressorTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Compress/UnitTest/%.o: ../Swiften/Compress/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


