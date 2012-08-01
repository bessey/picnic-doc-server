################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Avatars/UnitTest/CombinedAvatarProviderTest.cpp \
../Swiften/Avatars/UnitTest/VCardAvatarManagerTest.cpp \
../Swiften/Avatars/UnitTest/VCardUpdateAvatarManagerTest.cpp 

OBJS += \
./Swiften/Avatars/UnitTest/CombinedAvatarProviderTest.o \
./Swiften/Avatars/UnitTest/VCardAvatarManagerTest.o \
./Swiften/Avatars/UnitTest/VCardUpdateAvatarManagerTest.o 

CPP_DEPS += \
./Swiften/Avatars/UnitTest/CombinedAvatarProviderTest.d \
./Swiften/Avatars/UnitTest/VCardAvatarManagerTest.d \
./Swiften/Avatars/UnitTest/VCardUpdateAvatarManagerTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Avatars/UnitTest/%.o: ../Swiften/Avatars/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


