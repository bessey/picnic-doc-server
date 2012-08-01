################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SwifTools/Application/ApplicationPathProvider.cpp \
../SwifTools/Application/MacOSXApplicationPathProvider.cpp \
../SwifTools/Application/UnixApplicationPathProvider.cpp \
../SwifTools/Application/WindowsApplicationPathProvider.cpp 

OBJS += \
./SwifTools/Application/ApplicationPathProvider.o \
./SwifTools/Application/MacOSXApplicationPathProvider.o \
./SwifTools/Application/UnixApplicationPathProvider.o \
./SwifTools/Application/WindowsApplicationPathProvider.o 

CPP_DEPS += \
./SwifTools/Application/ApplicationPathProvider.d \
./SwifTools/Application/MacOSXApplicationPathProvider.d \
./SwifTools/Application/UnixApplicationPathProvider.d \
./SwifTools/Application/WindowsApplicationPathProvider.d 


# Each subdirectory must supply rules for building sources it contributes
SwifTools/Application/%.o: ../SwifTools/Application/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


