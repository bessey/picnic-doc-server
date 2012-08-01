################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../3rdParty/Boost/src/libs/signals/src/connection.o \
../3rdParty/Boost/src/libs/signals/src/named_slot_map.o \
../3rdParty/Boost/src/libs/signals/src/signal_base.o \
../3rdParty/Boost/src/libs/signals/src/slot.o \
../3rdParty/Boost/src/libs/signals/src/trackable.o 

CPP_SRCS += \
../3rdParty/Boost/src/libs/signals/src/connection.cpp \
../3rdParty/Boost/src/libs/signals/src/named_slot_map.cpp \
../3rdParty/Boost/src/libs/signals/src/signal_base.cpp \
../3rdParty/Boost/src/libs/signals/src/slot.cpp \
../3rdParty/Boost/src/libs/signals/src/trackable.cpp 

OBJS += \
./3rdParty/Boost/src/libs/signals/src/connection.o \
./3rdParty/Boost/src/libs/signals/src/named_slot_map.o \
./3rdParty/Boost/src/libs/signals/src/signal_base.o \
./3rdParty/Boost/src/libs/signals/src/slot.o \
./3rdParty/Boost/src/libs/signals/src/trackable.o 

CPP_DEPS += \
./3rdParty/Boost/src/libs/signals/src/connection.d \
./3rdParty/Boost/src/libs/signals/src/named_slot_map.d \
./3rdParty/Boost/src/libs/signals/src/signal_base.d \
./3rdParty/Boost/src/libs/signals/src/slot.d \
./3rdParty/Boost/src/libs/signals/src/trackable.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/Boost/src/libs/signals/src/%.o: ../3rdParty/Boost/src/libs/signals/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


