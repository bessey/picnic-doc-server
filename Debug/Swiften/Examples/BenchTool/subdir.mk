################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Examples/BenchTool/BenchTool.o 

CPP_SRCS += \
../Swiften/Examples/BenchTool/BenchTool.cpp 

OBJS += \
./Swiften/Examples/BenchTool/BenchTool.o 

CPP_DEPS += \
./Swiften/Examples/BenchTool/BenchTool.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Examples/BenchTool/%.o: ../Swiften/Examples/BenchTool/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


