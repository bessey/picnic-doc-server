################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../3rdParty/Boost/src/libs/date_time/src/gregorian/date_generators.o \
../3rdParty/Boost/src/libs/date_time/src/gregorian/greg_month.o \
../3rdParty/Boost/src/libs/date_time/src/gregorian/greg_weekday.o \
../3rdParty/Boost/src/libs/date_time/src/gregorian/gregorian_types.o 

CPP_SRCS += \
../3rdParty/Boost/src/libs/date_time/src/gregorian/date_generators.cpp \
../3rdParty/Boost/src/libs/date_time/src/gregorian/greg_month.cpp \
../3rdParty/Boost/src/libs/date_time/src/gregorian/greg_weekday.cpp \
../3rdParty/Boost/src/libs/date_time/src/gregorian/gregorian_types.cpp 

OBJS += \
./3rdParty/Boost/src/libs/date_time/src/gregorian/date_generators.o \
./3rdParty/Boost/src/libs/date_time/src/gregorian/greg_month.o \
./3rdParty/Boost/src/libs/date_time/src/gregorian/greg_weekday.o \
./3rdParty/Boost/src/libs/date_time/src/gregorian/gregorian_types.o 

CPP_DEPS += \
./3rdParty/Boost/src/libs/date_time/src/gregorian/date_generators.d \
./3rdParty/Boost/src/libs/date_time/src/gregorian/greg_month.d \
./3rdParty/Boost/src/libs/date_time/src/gregorian/greg_weekday.d \
./3rdParty/Boost/src/libs/date_time/src/gregorian/gregorian_types.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/Boost/src/libs/date_time/src/gregorian/%.o: ../3rdParty/Boost/src/libs/date_time/src/gregorian/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


