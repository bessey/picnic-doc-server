################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Component/Component.o \
../Swiften/Component/ComponentConnector.o \
../Swiften/Component/ComponentHandshakeGenerator.o \
../Swiften/Component/ComponentSession.o \
../Swiften/Component/ComponentSessionStanzaChannel.o \
../Swiften/Component/CoreComponent.o 

CPP_SRCS += \
../Swiften/Component/Component.cpp \
../Swiften/Component/ComponentConnector.cpp \
../Swiften/Component/ComponentHandshakeGenerator.cpp \
../Swiften/Component/ComponentSession.cpp \
../Swiften/Component/ComponentSessionStanzaChannel.cpp \
../Swiften/Component/CoreComponent.cpp 

OBJS += \
./Swiften/Component/Component.o \
./Swiften/Component/ComponentConnector.o \
./Swiften/Component/ComponentHandshakeGenerator.o \
./Swiften/Component/ComponentSession.o \
./Swiften/Component/ComponentSessionStanzaChannel.o \
./Swiften/Component/CoreComponent.o 

CPP_DEPS += \
./Swiften/Component/Component.d \
./Swiften/Component/ComponentConnector.d \
./Swiften/Component/ComponentHandshakeGenerator.d \
./Swiften/Component/ComponentSession.d \
./Swiften/Component/ComponentSessionStanzaChannel.d \
./Swiften/Component/CoreComponent.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Component/%.o: ../Swiften/Component/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


