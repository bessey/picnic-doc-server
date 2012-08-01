################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sqlite/tea/win/nmakehlp.c 

OBJS += \
./sqlite/tea/win/nmakehlp.o 

C_DEPS += \
./sqlite/tea/win/nmakehlp.d 


# Each subdirectory must supply rules for building sources it contributes
sqlite/tea/win/%.o: ../sqlite/tea/win/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/Users/bessey/Repos/SwiftClient/sqlite -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


