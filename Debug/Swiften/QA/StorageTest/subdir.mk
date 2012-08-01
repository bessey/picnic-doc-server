################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/QA/StorageTest/FileReadBytestreamTest.cpp \
../Swiften/QA/StorageTest/VCardFileStorageTest.cpp 

OBJS += \
./Swiften/QA/StorageTest/FileReadBytestreamTest.o \
./Swiften/QA/StorageTest/VCardFileStorageTest.o 

CPP_DEPS += \
./Swiften/QA/StorageTest/FileReadBytestreamTest.d \
./Swiften/QA/StorageTest/VCardFileStorageTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/QA/StorageTest/%.o: ../Swiften/QA/StorageTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


