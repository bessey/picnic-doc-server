################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/QtUI/ChatList/ChatListDelegate.cpp \
../Swift/QtUI/ChatList/ChatListMUCItem.cpp \
../Swift/QtUI/ChatList/ChatListModel.cpp \
../Swift/QtUI/ChatList/QtChatListWindow.cpp 

OBJS += \
./Swift/QtUI/ChatList/ChatListDelegate.o \
./Swift/QtUI/ChatList/ChatListMUCItem.o \
./Swift/QtUI/ChatList/ChatListModel.o \
./Swift/QtUI/ChatList/QtChatListWindow.o 

CPP_DEPS += \
./Swift/QtUI/ChatList/ChatListDelegate.d \
./Swift/QtUI/ChatList/ChatListMUCItem.d \
./Swift/QtUI/ChatList/ChatListModel.d \
./Swift/QtUI/ChatList/QtChatListWindow.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/QtUI/ChatList/%.o: ../Swift/QtUI/ChatList/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


