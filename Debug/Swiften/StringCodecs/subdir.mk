################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/StringCodecs/Base64.o \
../Swiften/StringCodecs/HMACSHA1.o \
../Swiften/StringCodecs/Hexify.o \
../Swiften/StringCodecs/MD5.o \
../Swiften/StringCodecs/PBKDF2.o \
../Swiften/StringCodecs/SHA1.o 

CPP_SRCS += \
../Swiften/StringCodecs/Base64.cpp \
../Swiften/StringCodecs/HMACSHA1.cpp \
../Swiften/StringCodecs/Hexify.cpp \
../Swiften/StringCodecs/MD5.cpp \
../Swiften/StringCodecs/PBKDF2.cpp \
../Swiften/StringCodecs/SHA1.cpp 

OBJS += \
./Swiften/StringCodecs/Base64.o \
./Swiften/StringCodecs/HMACSHA1.o \
./Swiften/StringCodecs/Hexify.o \
./Swiften/StringCodecs/MD5.o \
./Swiften/StringCodecs/PBKDF2.o \
./Swiften/StringCodecs/SHA1.o 

CPP_DEPS += \
./Swiften/StringCodecs/Base64.d \
./Swiften/StringCodecs/HMACSHA1.d \
./Swiften/StringCodecs/Hexify.d \
./Swiften/StringCodecs/MD5.d \
./Swiften/StringCodecs/PBKDF2.d \
./Swiften/StringCodecs/SHA1.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/StringCodecs/%.o: ../Swiften/StringCodecs/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


