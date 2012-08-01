################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Slimber/Qt/QtAboutDialog.cpp \
../Slimber/Qt/QtMenulet.cpp \
../Slimber/Qt/main.cpp 

OBJS += \
./Slimber/Qt/QtAboutDialog.o \
./Slimber/Qt/QtMenulet.o \
./Slimber/Qt/main.o 

CPP_DEPS += \
./Slimber/Qt/QtAboutDialog.d \
./Slimber/Qt/QtMenulet.d \
./Slimber/Qt/main.d 


# Each subdirectory must supply rules for building sources it contributes
Slimber/Qt/%.o: ../Slimber/Qt/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


