################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Config/Paths.o \
../Swiften/Config/swiften-config.o 

CPP_SRCS += \
../Swiften/Config/Paths.cpp \
../Swiften/Config/swiften-config.cpp 

OBJS += \
./Swiften/Config/Paths.o \
./Swiften/Config/swiften-config.o 

CPP_DEPS += \
./Swiften/Config/Paths.d \
./Swiften/Config/swiften-config.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Config/%.o: ../Swiften/Config/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


