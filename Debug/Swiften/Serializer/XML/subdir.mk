################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Serializer/XML/XMLElement.o \
../Swiften/Serializer/XML/XMLNode.o 

CPP_SRCS += \
../Swiften/Serializer/XML/XMLElement.cpp \
../Swiften/Serializer/XML/XMLNode.cpp 

OBJS += \
./Swiften/Serializer/XML/XMLElement.o \
./Swiften/Serializer/XML/XMLNode.o 

CPP_DEPS += \
./Swiften/Serializer/XML/XMLElement.d \
./Swiften/Serializer/XML/XMLNode.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Serializer/XML/%.o: ../Swiften/Serializer/XML/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


