################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Server/ServerFromClientSession.o \
../Swiften/Server/ServerSession.o \
../Swiften/Server/ServerStanzaRouter.o \
../Swiften/Server/SimpleUserRegistry.o \
../Swiften/Server/UserRegistry.o 

CPP_SRCS += \
../Swiften/Server/ServerFromClientSession.cpp \
../Swiften/Server/ServerSession.cpp \
../Swiften/Server/ServerStanzaRouter.cpp \
../Swiften/Server/SimpleUserRegistry.cpp \
../Swiften/Server/UserRegistry.cpp 

OBJS += \
./Swiften/Server/ServerFromClientSession.o \
./Swiften/Server/ServerSession.o \
./Swiften/Server/ServerStanzaRouter.o \
./Swiften/Server/SimpleUserRegistry.o \
./Swiften/Server/UserRegistry.o 

CPP_DEPS += \
./Swiften/Server/ServerFromClientSession.d \
./Swiften/Server/ServerSession.d \
./Swiften/Server/ServerStanzaRouter.d \
./Swiften/Server/SimpleUserRegistry.d \
./Swiften/Server/UserRegistry.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Server/%.o: ../Swiften/Server/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


