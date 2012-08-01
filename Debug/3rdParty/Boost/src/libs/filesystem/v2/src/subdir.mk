################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../3rdParty/Boost/src/libs/filesystem/v2/src/v2_operations.o \
../3rdParty/Boost/src/libs/filesystem/v2/src/v2_path.o \
../3rdParty/Boost/src/libs/filesystem/v2/src/v2_portability.o 

CPP_SRCS += \
../3rdParty/Boost/src/libs/filesystem/v2/src/v2_operations.cpp \
../3rdParty/Boost/src/libs/filesystem/v2/src/v2_path.cpp \
../3rdParty/Boost/src/libs/filesystem/v2/src/v2_portability.cpp 

OBJS += \
./3rdParty/Boost/src/libs/filesystem/v2/src/v2_operations.o \
./3rdParty/Boost/src/libs/filesystem/v2/src/v2_path.o \
./3rdParty/Boost/src/libs/filesystem/v2/src/v2_portability.o 

CPP_DEPS += \
./3rdParty/Boost/src/libs/filesystem/v2/src/v2_operations.d \
./3rdParty/Boost/src/libs/filesystem/v2/src/v2_path.d \
./3rdParty/Boost/src/libs/filesystem/v2/src/v2_portability.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/Boost/src/libs/filesystem/v2/src/%.o: ../3rdParty/Boost/src/libs/filesystem/v2/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


