################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/History/HistoryManager.cpp \
../Swiften/History/SQLiteHistoryManager.cpp 

OBJS += \
./Swiften/History/HistoryManager.o \
./Swiften/History/SQLiteHistoryManager.o 

CPP_DEPS += \
./Swiften/History/HistoryManager.d \
./Swiften/History/SQLiteHistoryManager.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/History/%.o: ../Swiften/History/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


