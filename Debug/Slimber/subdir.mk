################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Slimber/FileVCardCollection.cpp \
../Slimber/LinkLocalPresenceManager.cpp \
../Slimber/MainController.cpp \
../Slimber/Menulet.cpp \
../Slimber/MenuletController.cpp \
../Slimber/Server.cpp \
../Slimber/VCardCollection.cpp 

OBJS += \
./Slimber/FileVCardCollection.o \
./Slimber/LinkLocalPresenceManager.o \
./Slimber/MainController.o \
./Slimber/Menulet.o \
./Slimber/MenuletController.o \
./Slimber/Server.o \
./Slimber/VCardCollection.o 

CPP_DEPS += \
./Slimber/FileVCardCollection.d \
./Slimber/LinkLocalPresenceManager.d \
./Slimber/MainController.d \
./Slimber/Menulet.d \
./Slimber/MenuletController.d \
./Slimber/Server.d \
./Slimber/VCardCollection.d 


# Each subdirectory must supply rules for building sources it contributes
Slimber/%.o: ../Slimber/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


