################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../3rdParty/LibIDN/src/idna.o \
../3rdParty/LibIDN/src/nfkc.o \
../3rdParty/LibIDN/src/profiles.o \
../3rdParty/LibIDN/src/punycode.o \
../3rdParty/LibIDN/src/rfc3454.o \
../3rdParty/LibIDN/src/stringprep.o \
../3rdParty/LibIDN/src/toutf8.o 

C_SRCS += \
../3rdParty/LibIDN/src/idna.c \
../3rdParty/LibIDN/src/nfkc.c \
../3rdParty/LibIDN/src/profiles.c \
../3rdParty/LibIDN/src/punycode.c \
../3rdParty/LibIDN/src/rfc3454.c \
../3rdParty/LibIDN/src/stringprep.c \
../3rdParty/LibIDN/src/toutf8.c 

OBJS += \
./3rdParty/LibIDN/src/idna.o \
./3rdParty/LibIDN/src/nfkc.o \
./3rdParty/LibIDN/src/profiles.o \
./3rdParty/LibIDN/src/punycode.o \
./3rdParty/LibIDN/src/rfc3454.o \
./3rdParty/LibIDN/src/stringprep.o \
./3rdParty/LibIDN/src/toutf8.o 

C_DEPS += \
./3rdParty/LibIDN/src/idna.d \
./3rdParty/LibIDN/src/nfkc.d \
./3rdParty/LibIDN/src/profiles.d \
./3rdParty/LibIDN/src/punycode.d \
./3rdParty/LibIDN/src/rfc3454.d \
./3rdParty/LibIDN/src/stringprep.d \
./3rdParty/LibIDN/src/toutf8.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/LibIDN/src/%.o: ../3rdParty/LibIDN/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/Users/bessey/Repos/SwiftClient/sqlite -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


