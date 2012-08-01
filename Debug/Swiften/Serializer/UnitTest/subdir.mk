################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/Serializer/UnitTest/AuthChallengeSerializerTest.cpp \
../Swiften/Serializer/UnitTest/AuthRequestSerializerTest.cpp \
../Swiften/Serializer/UnitTest/AuthResponseSerializerTest.cpp \
../Swiften/Serializer/UnitTest/AuthSuccessSerializerTest.cpp \
../Swiften/Serializer/UnitTest/StreamFeaturesSerializerTest.cpp \
../Swiften/Serializer/UnitTest/XMPPSerializerTest.cpp 

OBJS += \
./Swiften/Serializer/UnitTest/AuthChallengeSerializerTest.o \
./Swiften/Serializer/UnitTest/AuthRequestSerializerTest.o \
./Swiften/Serializer/UnitTest/AuthResponseSerializerTest.o \
./Swiften/Serializer/UnitTest/AuthSuccessSerializerTest.o \
./Swiften/Serializer/UnitTest/StreamFeaturesSerializerTest.o \
./Swiften/Serializer/UnitTest/XMPPSerializerTest.o 

CPP_DEPS += \
./Swiften/Serializer/UnitTest/AuthChallengeSerializerTest.d \
./Swiften/Serializer/UnitTest/AuthRequestSerializerTest.d \
./Swiften/Serializer/UnitTest/AuthResponseSerializerTest.d \
./Swiften/Serializer/UnitTest/AuthSuccessSerializerTest.d \
./Swiften/Serializer/UnitTest/StreamFeaturesSerializerTest.d \
./Swiften/Serializer/UnitTest/XMPPSerializerTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Serializer/UnitTest/%.o: ../Swiften/Serializer/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


