################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/QtUI/MUCSearch/MUCSearchDelegate.cpp \
../Swift/QtUI/MUCSearch/MUCSearchEmptyItem.cpp \
../Swift/QtUI/MUCSearch/MUCSearchModel.cpp \
../Swift/QtUI/MUCSearch/MUCSearchRoomItem.cpp \
../Swift/QtUI/MUCSearch/QtMUCSearchWindow.cpp 

OBJS += \
./Swift/QtUI/MUCSearch/MUCSearchDelegate.o \
./Swift/QtUI/MUCSearch/MUCSearchEmptyItem.o \
./Swift/QtUI/MUCSearch/MUCSearchModel.o \
./Swift/QtUI/MUCSearch/MUCSearchRoomItem.o \
./Swift/QtUI/MUCSearch/QtMUCSearchWindow.o 

CPP_DEPS += \
./Swift/QtUI/MUCSearch/MUCSearchDelegate.d \
./Swift/QtUI/MUCSearch/MUCSearchEmptyItem.d \
./Swift/QtUI/MUCSearch/MUCSearchModel.d \
./Swift/QtUI/MUCSearch/MUCSearchRoomItem.d \
./Swift/QtUI/MUCSearch/QtMUCSearchWindow.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/QtUI/MUCSearch/%.o: ../Swift/QtUI/MUCSearch/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


