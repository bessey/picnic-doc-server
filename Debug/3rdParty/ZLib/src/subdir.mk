################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../3rdParty/ZLib/src/adler32.c \
../3rdParty/ZLib/src/compress.c \
../3rdParty/ZLib/src/crc32.c \
../3rdParty/ZLib/src/deflate.c \
../3rdParty/ZLib/src/gzio.c \
../3rdParty/ZLib/src/infback.c \
../3rdParty/ZLib/src/inffast.c \
../3rdParty/ZLib/src/inflate.c \
../3rdParty/ZLib/src/inftrees.c \
../3rdParty/ZLib/src/trees.c \
../3rdParty/ZLib/src/uncompr.c \
../3rdParty/ZLib/src/zutil.c 

OBJS += \
./3rdParty/ZLib/src/adler32.o \
./3rdParty/ZLib/src/compress.o \
./3rdParty/ZLib/src/crc32.o \
./3rdParty/ZLib/src/deflate.o \
./3rdParty/ZLib/src/gzio.o \
./3rdParty/ZLib/src/infback.o \
./3rdParty/ZLib/src/inffast.o \
./3rdParty/ZLib/src/inflate.o \
./3rdParty/ZLib/src/inftrees.o \
./3rdParty/ZLib/src/trees.o \
./3rdParty/ZLib/src/uncompr.o \
./3rdParty/ZLib/src/zutil.o 

C_DEPS += \
./3rdParty/ZLib/src/adler32.d \
./3rdParty/ZLib/src/compress.d \
./3rdParty/ZLib/src/crc32.d \
./3rdParty/ZLib/src/deflate.d \
./3rdParty/ZLib/src/gzio.d \
./3rdParty/ZLib/src/infback.d \
./3rdParty/ZLib/src/inffast.d \
./3rdParty/ZLib/src/inflate.d \
./3rdParty/ZLib/src/inftrees.d \
./3rdParty/ZLib/src/trees.d \
./3rdParty/ZLib/src/uncompr.d \
./3rdParty/ZLib/src/zutil.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/ZLib/src/%.o: ../3rdParty/ZLib/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/Users/bessey/Repos/SwiftClient/sqlite -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


