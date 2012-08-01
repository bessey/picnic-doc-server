################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiftob/Commands.cpp \
../Swiftob/LuaCommands.cpp \
../Swiftob/MUCs.cpp \
../Swiftob/Storage.cpp \
../Swiftob/Swiftob.cpp \
../Swiftob/Users.cpp \
../Swiftob/main.cpp 

C_SRCS += \
../Swiftob/linit.c 

OBJS += \
./Swiftob/Commands.o \
./Swiftob/LuaCommands.o \
./Swiftob/MUCs.o \
./Swiftob/Storage.o \
./Swiftob/Swiftob.o \
./Swiftob/Users.o \
./Swiftob/linit.o \
./Swiftob/main.o 

C_DEPS += \
./Swiftob/linit.d 

CPP_DEPS += \
./Swiftob/Commands.d \
./Swiftob/LuaCommands.d \
./Swiftob/MUCs.d \
./Swiftob/Storage.d \
./Swiftob/Swiftob.d \
./Swiftob/Users.d \
./Swiftob/main.d 


# Each subdirectory must supply rules for building sources it contributes
Swiftob/%.o: ../Swiftob/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Swiftob/%.o: ../Swiftob/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/Users/bessey/Repos/SwiftClient/sqlite -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


