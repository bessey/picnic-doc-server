################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Sluift/sluift.cpp 

C_SRCS += \
../Sluift/linit.c 

OBJS += \
./Sluift/linit.o \
./Sluift/sluift.o 

C_DEPS += \
./Sluift/linit.d 

CPP_DEPS += \
./Sluift/sluift.d 


# Each subdirectory must supply rules for building sources it contributes
Sluift/%.o: ../Sluift/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/Users/bessey/Repos/SwiftClient/sqlite -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sluift/%.o: ../Sluift/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


