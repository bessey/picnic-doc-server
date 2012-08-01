################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/MUC/MUC.o \
../Swiften/MUC/MUCBookmarkManager.o \
../Swiften/MUC/MUCManager.o \
../Swiften/MUC/MUCRegistry.o 

CPP_SRCS += \
../Swiften/MUC/MUC.cpp \
../Swiften/MUC/MUCBookmarkManager.cpp \
../Swiften/MUC/MUCManager.cpp \
../Swiften/MUC/MUCRegistry.cpp 

OBJS += \
./Swiften/MUC/MUC.o \
./Swiften/MUC/MUCBookmarkManager.o \
./Swiften/MUC/MUCManager.o \
./Swiften/MUC/MUCRegistry.o 

CPP_DEPS += \
./Swiften/MUC/MUC.d \
./Swiften/MUC/MUCBookmarkManager.d \
./Swiften/MUC/MUCManager.d \
./Swiften/MUC/MUCRegistry.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/MUC/%.o: ../Swiften/MUC/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


