################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/FileTransfer/UnitTest/IBBSendSessionTest.cpp \
../Swiften/FileTransfer/UnitTest/SOCKS5BytestreamServerSessionTest.cpp 

OBJS += \
./Swiften/FileTransfer/UnitTest/IBBSendSessionTest.o \
./Swiften/FileTransfer/UnitTest/SOCKS5BytestreamServerSessionTest.o 

CPP_DEPS += \
./Swiften/FileTransfer/UnitTest/IBBSendSessionTest.d \
./Swiften/FileTransfer/UnitTest/SOCKS5BytestreamServerSessionTest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/FileTransfer/UnitTest/%.o: ../Swiften/FileTransfer/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


