################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sqlite/tea/generic/tclsqlite3.c 

OBJS += \
./sqlite/tea/generic/tclsqlite3.o 

C_DEPS += \
./sqlite/tea/generic/tclsqlite3.d 


# Each subdirectory must supply rules for building sources it contributes
sqlite/tea/generic/%.o: ../sqlite/tea/generic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/Users/bessey/Repos/SwiftClient/sqlite -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


