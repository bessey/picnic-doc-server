################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../3rdParty/Boost/src/libs/thread/src/pthread/once.o \
../3rdParty/Boost/src/libs/thread/src/pthread/thread.o 

CPP_SRCS += \
../3rdParty/Boost/src/libs/thread/src/pthread/once.cpp \
../3rdParty/Boost/src/libs/thread/src/pthread/thread.cpp 

OBJS += \
./3rdParty/Boost/src/libs/thread/src/pthread/once.o \
./3rdParty/Boost/src/libs/thread/src/pthread/thread.o 

CPP_DEPS += \
./3rdParty/Boost/src/libs/thread/src/pthread/once.d \
./3rdParty/Boost/src/libs/thread/src/pthread/thread.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/Boost/src/libs/thread/src/pthread/%.o: ../3rdParty/Boost/src/libs/thread/src/pthread/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


