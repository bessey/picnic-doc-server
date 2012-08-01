################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../picnic/DBInterface.cpp \
../picnic/PicnicServer.cpp 

OBJS += \
./picnic/DBInterface.o \
./picnic/PicnicServer.o 

CPP_DEPS += \
./picnic/DBInterface.d \
./picnic/PicnicServer.d 


# Each subdirectory must supply rules for building sources it contributes
picnic/%.o: ../picnic/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


