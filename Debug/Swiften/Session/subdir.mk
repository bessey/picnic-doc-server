################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Session/BasicSessionStream.o \
../Swiften/Session/Session.o \
../Swiften/Session/SessionStream.o 

CPP_SRCS += \
../Swiften/Session/BasicSessionStream.cpp \
../Swiften/Session/Session.cpp \
../Swiften/Session/SessionStream.cpp 

OBJS += \
./Swiften/Session/BasicSessionStream.o \
./Swiften/Session/Session.o \
./Swiften/Session/SessionStream.o 

CPP_DEPS += \
./Swiften/Session/BasicSessionStream.d \
./Swiften/Session/Session.d \
./Swiften/Session/SessionStream.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Session/%.o: ../Swiften/Session/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


