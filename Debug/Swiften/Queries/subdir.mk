################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Queries/IQChannel.o \
../Swiften/Queries/IQHandler.o \
../Swiften/Queries/IQRouter.o \
../Swiften/Queries/Request.o 

CPP_SRCS += \
../Swiften/Queries/IQChannel.cpp \
../Swiften/Queries/IQHandler.cpp \
../Swiften/Queries/IQRouter.cpp \
../Swiften/Queries/Request.cpp 

OBJS += \
./Swiften/Queries/IQChannel.o \
./Swiften/Queries/IQHandler.o \
./Swiften/Queries/IQRouter.o \
./Swiften/Queries/Request.o 

CPP_DEPS += \
./Swiften/Queries/IQChannel.d \
./Swiften/Queries/IQHandler.d \
./Swiften/Queries/IQRouter.d \
./Swiften/Queries/Request.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Queries/%.o: ../Swiften/Queries/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


