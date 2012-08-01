################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/LinkLocal/IncomingLinkLocalSession.o \
../Swiften/LinkLocal/LinkLocalConnector.o \
../Swiften/LinkLocal/LinkLocalService.o \
../Swiften/LinkLocal/LinkLocalServiceBrowser.o \
../Swiften/LinkLocal/LinkLocalServiceInfo.o \
../Swiften/LinkLocal/OutgoingLinkLocalSession.o 

CPP_SRCS += \
../Swiften/LinkLocal/IncomingLinkLocalSession.cpp \
../Swiften/LinkLocal/LinkLocalConnector.cpp \
../Swiften/LinkLocal/LinkLocalService.cpp \
../Swiften/LinkLocal/LinkLocalServiceBrowser.cpp \
../Swiften/LinkLocal/LinkLocalServiceInfo.cpp \
../Swiften/LinkLocal/OutgoingLinkLocalSession.cpp 

OBJS += \
./Swiften/LinkLocal/IncomingLinkLocalSession.o \
./Swiften/LinkLocal/LinkLocalConnector.o \
./Swiften/LinkLocal/LinkLocalService.o \
./Swiften/LinkLocal/LinkLocalServiceBrowser.o \
./Swiften/LinkLocal/LinkLocalServiceInfo.o \
./Swiften/LinkLocal/OutgoingLinkLocalSession.o 

CPP_DEPS += \
./Swiften/LinkLocal/IncomingLinkLocalSession.d \
./Swiften/LinkLocal/LinkLocalConnector.d \
./Swiften/LinkLocal/LinkLocalService.d \
./Swiften/LinkLocal/LinkLocalServiceBrowser.d \
./Swiften/LinkLocal/LinkLocalServiceInfo.d \
./Swiften/LinkLocal/OutgoingLinkLocalSession.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/LinkLocal/%.o: ../Swiften/LinkLocal/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


