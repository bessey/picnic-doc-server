################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SwifTools/Idle/ActualIdleDetector.cpp \
../SwifTools/Idle/IdleDetector.cpp \
../SwifTools/Idle/IdleQuerier.cpp \
../SwifTools/Idle/MacOSXIdleQuerier.cpp \
../SwifTools/Idle/PlatformIdleQuerier.cpp \
../SwifTools/Idle/WindowsIdleQuerier.cpp \
../SwifTools/Idle/XSSIdleQuerier.cpp 

OBJS += \
./SwifTools/Idle/ActualIdleDetector.o \
./SwifTools/Idle/IdleDetector.o \
./SwifTools/Idle/IdleQuerier.o \
./SwifTools/Idle/MacOSXIdleQuerier.o \
./SwifTools/Idle/PlatformIdleQuerier.o \
./SwifTools/Idle/WindowsIdleQuerier.o \
./SwifTools/Idle/XSSIdleQuerier.o 

CPP_DEPS += \
./SwifTools/Idle/ActualIdleDetector.d \
./SwifTools/Idle/IdleDetector.d \
./SwifTools/Idle/IdleQuerier.d \
./SwifTools/Idle/MacOSXIdleQuerier.d \
./SwifTools/Idle/PlatformIdleQuerier.d \
./SwifTools/Idle/WindowsIdleQuerier.d \
./SwifTools/Idle/XSSIdleQuerier.d 


# Each subdirectory must supply rules for building sources it contributes
SwifTools/Idle/%.o: ../SwifTools/Idle/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


