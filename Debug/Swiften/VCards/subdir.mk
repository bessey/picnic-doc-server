################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/VCards/VCardFileStorage.o \
../Swiften/VCards/VCardManager.o \
../Swiften/VCards/VCardStorage.o 

CPP_SRCS += \
../Swiften/VCards/VCardFileStorage.cpp \
../Swiften/VCards/VCardManager.cpp \
../Swiften/VCards/VCardStorage.cpp 

OBJS += \
./Swiften/VCards/VCardFileStorage.o \
./Swiften/VCards/VCardManager.o \
./Swiften/VCards/VCardStorage.o 

CPP_DEPS += \
./Swiften/VCards/VCardFileStorage.d \
./Swiften/VCards/VCardManager.d \
./Swiften/VCards/VCardStorage.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/VCards/%.o: ../Swiften/VCards/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


