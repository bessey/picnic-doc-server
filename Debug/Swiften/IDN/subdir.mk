################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/IDN/IDNA.o \
../Swiften/IDN/StringPrep.o 

CPP_SRCS += \
../Swiften/IDN/IDNA.cpp \
../Swiften/IDN/StringPrep.cpp 

OBJS += \
./Swiften/IDN/IDNA.o \
./Swiften/IDN/StringPrep.o 

CPP_DEPS += \
./Swiften/IDN/IDNA.d \
./Swiften/IDN/StringPrep.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/IDN/%.o: ../Swiften/IDN/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


