################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/Controllers/UIInterfaces/ChatListWindow.cpp \
../Swift/Controllers/UIInterfaces/XMLConsoleWidget.cpp 

OBJS += \
./Swift/Controllers/UIInterfaces/ChatListWindow.o \
./Swift/Controllers/UIInterfaces/XMLConsoleWidget.o 

CPP_DEPS += \
./Swift/Controllers/UIInterfaces/ChatListWindow.d \
./Swift/Controllers/UIInterfaces/XMLConsoleWidget.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/Controllers/UIInterfaces/%.o: ../Swift/Controllers/UIInterfaces/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


