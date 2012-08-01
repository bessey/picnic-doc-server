################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/Controllers/Roster/ContactRosterItem.cpp \
../Swift/Controllers/Roster/GroupRosterItem.cpp \
../Swift/Controllers/Roster/Roster.cpp \
../Swift/Controllers/Roster/RosterController.cpp \
../Swift/Controllers/Roster/RosterGroupExpandinessPersister.cpp \
../Swift/Controllers/Roster/RosterItem.cpp 

OBJS += \
./Swift/Controllers/Roster/ContactRosterItem.o \
./Swift/Controllers/Roster/GroupRosterItem.o \
./Swift/Controllers/Roster/Roster.o \
./Swift/Controllers/Roster/RosterController.o \
./Swift/Controllers/Roster/RosterGroupExpandinessPersister.o \
./Swift/Controllers/Roster/RosterItem.o 

CPP_DEPS += \
./Swift/Controllers/Roster/ContactRosterItem.d \
./Swift/Controllers/Roster/GroupRosterItem.d \
./Swift/Controllers/Roster/Roster.d \
./Swift/Controllers/Roster/RosterController.d \
./Swift/Controllers/Roster/RosterGroupExpandinessPersister.d \
./Swift/Controllers/Roster/RosterItem.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/Controllers/Roster/%.o: ../Swift/Controllers/Roster/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


