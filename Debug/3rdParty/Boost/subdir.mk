################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../3rdParty/Boost/bcp.cpp \
../3rdParty/Boost/win32_stubs.cpp 

OBJS += \
./3rdParty/Boost/bcp.o \
./3rdParty/Boost/win32_stubs.o 

CPP_DEPS += \
./3rdParty/Boost/bcp.d \
./3rdParty/Boost/win32_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/Boost/%.o: ../3rdParty/Boost/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


