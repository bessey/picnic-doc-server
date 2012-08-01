################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../3rdParty/SQLite/sqlite3.c 

OBJS += \
./3rdParty/SQLite/sqlite3.o 

C_DEPS += \
./3rdParty/SQLite/sqlite3.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/SQLite/%.o: ../3rdParty/SQLite/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/Users/bessey/Repos/SwiftClient/sqlite -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


