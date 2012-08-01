################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Client/Client.o \
../Swiften/Client/ClientSession.o \
../Swiften/Client/ClientSessionStanzaChannel.o \
../Swiften/Client/CoreClient.o \
../Swiften/Client/FileStorages.o \
../Swiften/Client/MemoryStorages.o \
../Swiften/Client/NickManager.o \
../Swiften/Client/NickManagerImpl.o \
../Swiften/Client/NickResolver.o 

CPP_SRCS += \
../Swiften/Client/Client.cpp \
../Swiften/Client/ClientSession.cpp \
../Swiften/Client/ClientSessionStanzaChannel.cpp \
../Swiften/Client/CoreClient.cpp \
../Swiften/Client/FileStorages.cpp \
../Swiften/Client/MemoryStorages.cpp \
../Swiften/Client/NickManager.cpp \
../Swiften/Client/NickManagerImpl.cpp \
../Swiften/Client/NickResolver.cpp 

OBJS += \
./Swiften/Client/Client.o \
./Swiften/Client/ClientSession.o \
./Swiften/Client/ClientSessionStanzaChannel.o \
./Swiften/Client/CoreClient.o \
./Swiften/Client/FileStorages.o \
./Swiften/Client/MemoryStorages.o \
./Swiften/Client/NickManager.o \
./Swiften/Client/NickManagerImpl.o \
./Swiften/Client/NickResolver.o 

CPP_DEPS += \
./Swiften/Client/Client.d \
./Swiften/Client/ClientSession.d \
./Swiften/Client/ClientSessionStanzaChannel.d \
./Swiften/Client/CoreClient.d \
./Swiften/Client/FileStorages.d \
./Swiften/Client/MemoryStorages.d \
./Swiften/Client/NickManager.d \
./Swiften/Client/NickManagerImpl.d \
./Swiften/Client/NickResolver.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Client/%.o: ../Swiften/Client/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


