################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Examples/SendFile/ReceiveFile.o \
../Swiften/Examples/SendFile/SendFile.o 

CPP_SRCS += \
../Swiften/Examples/SendFile/ReceiveFile.cpp \
../Swiften/Examples/SendFile/SendFile.cpp 

OBJS += \
./Swiften/Examples/SendFile/ReceiveFile.o \
./Swiften/Examples/SendFile/SendFile.o 

CPP_DEPS += \
./Swiften/Examples/SendFile/ReceiveFile.d \
./Swiften/Examples/SendFile/SendFile.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Examples/SendFile/%.o: ../Swiften/Examples/SendFile/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


