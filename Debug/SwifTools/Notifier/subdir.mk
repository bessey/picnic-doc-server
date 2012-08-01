################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SwifTools/Notifier/GNTPNotifier.cpp \
../SwifTools/Notifier/GrowlNotifier.cpp \
../SwifTools/Notifier/Notifier.cpp \
../SwifTools/Notifier/SnarlNotifier.cpp 

OBJS += \
./SwifTools/Notifier/GNTPNotifier.o \
./SwifTools/Notifier/GrowlNotifier.o \
./SwifTools/Notifier/Notifier.o \
./SwifTools/Notifier/SnarlNotifier.o 

CPP_DEPS += \
./SwifTools/Notifier/GNTPNotifier.d \
./SwifTools/Notifier/GrowlNotifier.d \
./SwifTools/Notifier/Notifier.d \
./SwifTools/Notifier/SnarlNotifier.d 


# Each subdirectory must supply rules for building sources it contributes
SwifTools/Notifier/%.o: ../SwifTools/Notifier/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


