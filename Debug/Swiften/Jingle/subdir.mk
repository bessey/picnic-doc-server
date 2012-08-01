################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Jingle/IncomingJingleSession.o \
../Swiften/Jingle/IncomingJingleSessionHandler.o \
../Swiften/Jingle/JingleResponder.o \
../Swiften/Jingle/JingleSession.o \
../Swiften/Jingle/JingleSessionManager.o 

CPP_SRCS += \
../Swiften/Jingle/IncomingJingleSession.cpp \
../Swiften/Jingle/IncomingJingleSessionHandler.cpp \
../Swiften/Jingle/JingleResponder.cpp \
../Swiften/Jingle/JingleSession.cpp \
../Swiften/Jingle/JingleSessionManager.cpp 

OBJS += \
./Swiften/Jingle/IncomingJingleSession.o \
./Swiften/Jingle/IncomingJingleSessionHandler.o \
./Swiften/Jingle/JingleResponder.o \
./Swiften/Jingle/JingleSession.o \
./Swiften/Jingle/JingleSessionManager.o 

CPP_DEPS += \
./Swiften/Jingle/IncomingJingleSession.d \
./Swiften/Jingle/IncomingJingleSessionHandler.d \
./Swiften/Jingle/JingleResponder.d \
./Swiften/Jingle/JingleSession.d \
./Swiften/Jingle/JingleSessionManager.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Jingle/%.o: ../Swiften/Jingle/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


