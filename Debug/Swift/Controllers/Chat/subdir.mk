################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/Controllers/Chat/ChatController.cpp \
../Swift/Controllers/Chat/ChatControllerBase.cpp \
../Swift/Controllers/Chat/ChatsManager.cpp \
../Swift/Controllers/Chat/MUCController.cpp \
../Swift/Controllers/Chat/MUCSearchController.cpp \
../Swift/Controllers/Chat/UserSearchController.cpp 

OBJS += \
./Swift/Controllers/Chat/ChatController.o \
./Swift/Controllers/Chat/ChatControllerBase.o \
./Swift/Controllers/Chat/ChatsManager.o \
./Swift/Controllers/Chat/MUCController.o \
./Swift/Controllers/Chat/MUCSearchController.o \
./Swift/Controllers/Chat/UserSearchController.o 

CPP_DEPS += \
./Swift/Controllers/Chat/ChatController.d \
./Swift/Controllers/Chat/ChatControllerBase.d \
./Swift/Controllers/Chat/ChatsManager.d \
./Swift/Controllers/Chat/MUCController.d \
./Swift/Controllers/Chat/MUCSearchController.d \
./Swift/Controllers/Chat/UserSearchController.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/Controllers/Chat/%.o: ../Swift/Controllers/Chat/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


