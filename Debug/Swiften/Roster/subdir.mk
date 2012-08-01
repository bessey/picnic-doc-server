################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Roster/XMPPRoster.o \
../Swiften/Roster/XMPPRosterController.o \
../Swiften/Roster/XMPPRosterImpl.o 

CPP_SRCS += \
../Swiften/Roster/XMPPRoster.cpp \
../Swiften/Roster/XMPPRosterController.cpp \
../Swiften/Roster/XMPPRosterImpl.cpp 

OBJS += \
./Swiften/Roster/XMPPRoster.o \
./Swiften/Roster/XMPPRosterController.o \
./Swiften/Roster/XMPPRosterImpl.o 

CPP_DEPS += \
./Swiften/Roster/XMPPRoster.d \
./Swiften/Roster/XMPPRosterController.d \
./Swiften/Roster/XMPPRosterImpl.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Roster/%.o: ../Swiften/Roster/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


