################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/Controllers/XMPPEvents/EventController.cpp 

OBJS += \
./Swift/Controllers/XMPPEvents/EventController.o 

CPP_DEPS += \
./Swift/Controllers/XMPPEvents/EventController.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/Controllers/XMPPEvents/%.o: ../Swift/Controllers/XMPPEvents/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


