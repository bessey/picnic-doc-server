################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/QtUI/Roster/DelegateCommons.cpp \
../Swift/QtUI/Roster/GroupItemDelegate.cpp \
../Swift/QtUI/Roster/QtTreeWidget.cpp \
../Swift/QtUI/Roster/QtTreeWidgetItem.cpp \
../Swift/QtUI/Roster/RosterDelegate.cpp \
../Swift/QtUI/Roster/RosterModel.cpp \
../Swift/QtUI/Roster/main.cpp 

OBJS += \
./Swift/QtUI/Roster/DelegateCommons.o \
./Swift/QtUI/Roster/GroupItemDelegate.o \
./Swift/QtUI/Roster/QtTreeWidget.o \
./Swift/QtUI/Roster/QtTreeWidgetItem.o \
./Swift/QtUI/Roster/RosterDelegate.o \
./Swift/QtUI/Roster/RosterModel.o \
./Swift/QtUI/Roster/main.o 

CPP_DEPS += \
./Swift/QtUI/Roster/DelegateCommons.d \
./Swift/QtUI/Roster/GroupItemDelegate.d \
./Swift/QtUI/Roster/QtTreeWidget.d \
./Swift/QtUI/Roster/QtTreeWidgetItem.d \
./Swift/QtUI/Roster/RosterDelegate.d \
./Swift/QtUI/Roster/RosterModel.d \
./Swift/QtUI/Roster/main.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/QtUI/Roster/%.o: ../Swift/QtUI/Roster/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


