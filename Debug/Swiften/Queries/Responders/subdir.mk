################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Queries/Responders/SoftwareVersionResponder.o 

CPP_SRCS += \
../Swiften/Queries/Responders/SoftwareVersionResponder.cpp 

OBJS += \
./Swiften/Queries/Responders/SoftwareVersionResponder.o 

CPP_DEPS += \
./Swiften/Queries/Responders/SoftwareVersionResponder.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Queries/Responders/%.o: ../Swiften/Queries/Responders/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


