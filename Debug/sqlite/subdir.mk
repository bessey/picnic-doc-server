################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../sqlite/shell.o \
../sqlite/sqlite3.o 

C_SRCS += \
../sqlite/shell.c \
../sqlite/sqlite3.c 

OBJS += \
./sqlite/shell.o \
./sqlite/sqlite3.o 

C_DEPS += \
./sqlite/shell.d \
./sqlite/sqlite3.d 


# Each subdirectory must supply rules for building sources it contributes
sqlite/%.o: ../sqlite/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/Users/bessey/Repos/SwiftClient/sqlite -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


