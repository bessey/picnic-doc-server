################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Entity/Entity.o 

CPP_SRCS += \
../Swiften/Entity/Entity.cpp 

OBJS += \
./Swiften/Entity/Entity.o 

CPP_DEPS += \
./Swiften/Entity/Entity.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Entity/%.o: ../Swiften/Entity/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


