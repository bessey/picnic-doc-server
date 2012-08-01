################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swiften/StringCodecs/UnitTest/Base64Test.cpp \
../Swiften/StringCodecs/UnitTest/HMACSHA1Test.cpp \
../Swiften/StringCodecs/UnitTest/HexifyTest.cpp \
../Swiften/StringCodecs/UnitTest/MD5Test.cpp \
../Swiften/StringCodecs/UnitTest/PBKDF2Test.cpp \
../Swiften/StringCodecs/UnitTest/SHA1Test.cpp 

OBJS += \
./Swiften/StringCodecs/UnitTest/Base64Test.o \
./Swiften/StringCodecs/UnitTest/HMACSHA1Test.o \
./Swiften/StringCodecs/UnitTest/HexifyTest.o \
./Swiften/StringCodecs/UnitTest/MD5Test.o \
./Swiften/StringCodecs/UnitTest/PBKDF2Test.o \
./Swiften/StringCodecs/UnitTest/SHA1Test.o 

CPP_DEPS += \
./Swiften/StringCodecs/UnitTest/Base64Test.d \
./Swiften/StringCodecs/UnitTest/HMACSHA1Test.d \
./Swiften/StringCodecs/UnitTest/HexifyTest.d \
./Swiften/StringCodecs/UnitTest/MD5Test.d \
./Swiften/StringCodecs/UnitTest/PBKDF2Test.d \
./Swiften/StringCodecs/UnitTest/SHA1Test.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/StringCodecs/UnitTest/%.o: ../Swiften/StringCodecs/UnitTest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


