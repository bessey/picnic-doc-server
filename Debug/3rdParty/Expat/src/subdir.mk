################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../3rdParty/Expat/src/xmlparse.c \
../3rdParty/Expat/src/xmlrole.c \
../3rdParty/Expat/src/xmltok.c \
../3rdParty/Expat/src/xmltok_impl.c \
../3rdParty/Expat/src/xmltok_ns.c 

OBJS += \
./3rdParty/Expat/src/xmlparse.o \
./3rdParty/Expat/src/xmlrole.o \
./3rdParty/Expat/src/xmltok.o \
./3rdParty/Expat/src/xmltok_impl.o \
./3rdParty/Expat/src/xmltok_ns.o 

C_DEPS += \
./3rdParty/Expat/src/xmlparse.d \
./3rdParty/Expat/src/xmlrole.d \
./3rdParty/Expat/src/xmltok.d \
./3rdParty/Expat/src/xmltok_impl.d \
./3rdParty/Expat/src/xmltok_ns.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/Expat/src/%.o: ../3rdParty/Expat/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/Users/bessey/Repos/SwiftClient/sqlite -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


