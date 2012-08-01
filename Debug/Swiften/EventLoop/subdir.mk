################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/EventLoop/Event.o \
../Swiften/EventLoop/EventLoop.o \
../Swiften/EventLoop/EventOwner.o \
../Swiften/EventLoop/SimpleEventLoop.o 

CPP_SRCS += \
../Swiften/EventLoop/Event.cpp \
../Swiften/EventLoop/EventLoop.cpp \
../Swiften/EventLoop/EventOwner.cpp \
../Swiften/EventLoop/SimpleEventLoop.cpp 

OBJS += \
./Swiften/EventLoop/Event.o \
./Swiften/EventLoop/EventLoop.o \
./Swiften/EventLoop/EventOwner.o \
./Swiften/EventLoop/SimpleEventLoop.o 

CPP_DEPS += \
./Swiften/EventLoop/Event.d \
./Swiften/EventLoop/EventLoop.d \
./Swiften/EventLoop/EventOwner.d \
./Swiften/EventLoop/SimpleEventLoop.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/EventLoop/%.o: ../Swiften/EventLoop/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


