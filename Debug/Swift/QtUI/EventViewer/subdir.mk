################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/QtUI/EventViewer/EventDelegate.cpp \
../Swift/QtUI/EventViewer/EventModel.cpp \
../Swift/QtUI/EventViewer/EventView.cpp \
../Swift/QtUI/EventViewer/QtEvent.cpp \
../Swift/QtUI/EventViewer/QtEventWindow.cpp \
../Swift/QtUI/EventViewer/TwoLineDelegate.cpp \
../Swift/QtUI/EventViewer/main.cpp 

OBJS += \
./Swift/QtUI/EventViewer/EventDelegate.o \
./Swift/QtUI/EventViewer/EventModel.o \
./Swift/QtUI/EventViewer/EventView.o \
./Swift/QtUI/EventViewer/QtEvent.o \
./Swift/QtUI/EventViewer/QtEventWindow.o \
./Swift/QtUI/EventViewer/TwoLineDelegate.o \
./Swift/QtUI/EventViewer/main.o 

CPP_DEPS += \
./Swift/QtUI/EventViewer/EventDelegate.d \
./Swift/QtUI/EventViewer/EventModel.d \
./Swift/QtUI/EventViewer/EventView.d \
./Swift/QtUI/EventViewer/QtEvent.d \
./Swift/QtUI/EventViewer/QtEventWindow.d \
./Swift/QtUI/EventViewer/TwoLineDelegate.d \
./Swift/QtUI/EventViewer/main.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/QtUI/EventViewer/%.o: ../Swift/QtUI/EventViewer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


