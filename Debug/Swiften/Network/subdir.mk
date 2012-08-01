################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Network/BoostConnection.o \
../Swiften/Network/BoostConnectionFactory.o \
../Swiften/Network/BoostConnectionServer.o \
../Swiften/Network/BoostIOServiceThread.o \
../Swiften/Network/BoostNetworkFactories.o \
../Swiften/Network/BoostTimer.o \
../Swiften/Network/BoostTimerFactory.o \
../Swiften/Network/ConnectionFactory.o \
../Swiften/Network/ConnectionServer.o \
../Swiften/Network/Connector.o \
../Swiften/Network/DomainNameAddressQuery.o \
../Swiften/Network/DomainNameResolver.o \
../Swiften/Network/DomainNameServiceQuery.o \
../Swiften/Network/DummyTimerFactory.o \
../Swiften/Network/HostAddress.o \
../Swiften/Network/NetworkFactories.o \
../Swiften/Network/PlatformDomainNameAddressQuery.o \
../Swiften/Network/PlatformDomainNameResolver.o \
../Swiften/Network/PlatformDomainNameServiceQuery.o \
../Swiften/Network/StaticDomainNameResolver.o \
../Swiften/Network/Timer.o \
../Swiften/Network/TimerFactory.o 

CPP_SRCS += \
../Swiften/Network/BoostConnection.cpp \
../Swiften/Network/BoostConnectionFactory.cpp \
../Swiften/Network/BoostConnectionServer.cpp \
../Swiften/Network/BoostIOServiceThread.cpp \
../Swiften/Network/BoostNetworkFactories.cpp \
../Swiften/Network/BoostTimer.cpp \
../Swiften/Network/BoostTimerFactory.cpp \
../Swiften/Network/CAresDomainNameResolver.cpp \
../Swiften/Network/ConnectionFactory.cpp \
../Swiften/Network/ConnectionServer.cpp \
../Swiften/Network/Connector.cpp \
../Swiften/Network/DomainNameAddressQuery.cpp \
../Swiften/Network/DomainNameResolver.cpp \
../Swiften/Network/DomainNameServiceQuery.cpp \
../Swiften/Network/DummyTimerFactory.cpp \
../Swiften/Network/HostAddress.cpp \
../Swiften/Network/NetworkFactories.cpp \
../Swiften/Network/PlatformDomainNameAddressQuery.cpp \
../Swiften/Network/PlatformDomainNameResolver.cpp \
../Swiften/Network/PlatformDomainNameServiceQuery.cpp \
../Swiften/Network/StaticDomainNameResolver.cpp \
../Swiften/Network/Timer.cpp \
../Swiften/Network/TimerFactory.cpp 

OBJS += \
./Swiften/Network/BoostConnection.o \
./Swiften/Network/BoostConnectionFactory.o \
./Swiften/Network/BoostConnectionServer.o \
./Swiften/Network/BoostIOServiceThread.o \
./Swiften/Network/BoostNetworkFactories.o \
./Swiften/Network/BoostTimer.o \
./Swiften/Network/BoostTimerFactory.o \
./Swiften/Network/CAresDomainNameResolver.o \
./Swiften/Network/ConnectionFactory.o \
./Swiften/Network/ConnectionServer.o \
./Swiften/Network/Connector.o \
./Swiften/Network/DomainNameAddressQuery.o \
./Swiften/Network/DomainNameResolver.o \
./Swiften/Network/DomainNameServiceQuery.o \
./Swiften/Network/DummyTimerFactory.o \
./Swiften/Network/HostAddress.o \
./Swiften/Network/NetworkFactories.o \
./Swiften/Network/PlatformDomainNameAddressQuery.o \
./Swiften/Network/PlatformDomainNameResolver.o \
./Swiften/Network/PlatformDomainNameServiceQuery.o \
./Swiften/Network/StaticDomainNameResolver.o \
./Swiften/Network/Timer.o \
./Swiften/Network/TimerFactory.o 

CPP_DEPS += \
./Swiften/Network/BoostConnection.d \
./Swiften/Network/BoostConnectionFactory.d \
./Swiften/Network/BoostConnectionServer.d \
./Swiften/Network/BoostIOServiceThread.d \
./Swiften/Network/BoostNetworkFactories.d \
./Swiften/Network/BoostTimer.d \
./Swiften/Network/BoostTimerFactory.d \
./Swiften/Network/CAresDomainNameResolver.d \
./Swiften/Network/ConnectionFactory.d \
./Swiften/Network/ConnectionServer.d \
./Swiften/Network/Connector.d \
./Swiften/Network/DomainNameAddressQuery.d \
./Swiften/Network/DomainNameResolver.d \
./Swiften/Network/DomainNameServiceQuery.d \
./Swiften/Network/DummyTimerFactory.d \
./Swiften/Network/HostAddress.d \
./Swiften/Network/NetworkFactories.d \
./Swiften/Network/PlatformDomainNameAddressQuery.d \
./Swiften/Network/PlatformDomainNameResolver.d \
./Swiften/Network/PlatformDomainNameServiceQuery.d \
./Swiften/Network/StaticDomainNameResolver.d \
./Swiften/Network/Timer.d \
./Swiften/Network/TimerFactory.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Network/%.o: ../Swiften/Network/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


