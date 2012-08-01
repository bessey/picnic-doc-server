################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Avatars/AvatarFileStorage.o \
../Swiften/Avatars/AvatarManager.o \
../Swiften/Avatars/AvatarManagerImpl.o \
../Swiften/Avatars/AvatarProvider.o \
../Swiften/Avatars/AvatarStorage.o \
../Swiften/Avatars/CombinedAvatarProvider.o \
../Swiften/Avatars/OfflineAvatarManager.o \
../Swiften/Avatars/VCardAvatarManager.o \
../Swiften/Avatars/VCardUpdateAvatarManager.o 

CPP_SRCS += \
../Swiften/Avatars/AvatarFileStorage.cpp \
../Swiften/Avatars/AvatarManager.cpp \
../Swiften/Avatars/AvatarManagerImpl.cpp \
../Swiften/Avatars/AvatarProvider.cpp \
../Swiften/Avatars/AvatarStorage.cpp \
../Swiften/Avatars/CombinedAvatarProvider.cpp \
../Swiften/Avatars/OfflineAvatarManager.cpp \
../Swiften/Avatars/VCardAvatarManager.cpp \
../Swiften/Avatars/VCardUpdateAvatarManager.cpp 

OBJS += \
./Swiften/Avatars/AvatarFileStorage.o \
./Swiften/Avatars/AvatarManager.o \
./Swiften/Avatars/AvatarManagerImpl.o \
./Swiften/Avatars/AvatarProvider.o \
./Swiften/Avatars/AvatarStorage.o \
./Swiften/Avatars/CombinedAvatarProvider.o \
./Swiften/Avatars/OfflineAvatarManager.o \
./Swiften/Avatars/VCardAvatarManager.o \
./Swiften/Avatars/VCardUpdateAvatarManager.o 

CPP_DEPS += \
./Swiften/Avatars/AvatarFileStorage.d \
./Swiften/Avatars/AvatarManager.d \
./Swiften/Avatars/AvatarManagerImpl.d \
./Swiften/Avatars/AvatarProvider.d \
./Swiften/Avatars/AvatarStorage.d \
./Swiften/Avatars/CombinedAvatarProvider.d \
./Swiften/Avatars/OfflineAvatarManager.d \
./Swiften/Avatars/VCardAvatarManager.d \
./Swiften/Avatars/VCardUpdateAvatarManager.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Avatars/%.o: ../Swiften/Avatars/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


