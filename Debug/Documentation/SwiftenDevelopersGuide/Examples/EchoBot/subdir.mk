################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot1.o 

CPP_SRCS += \
../Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot0x.cpp \
../Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot1.cpp \
../Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot2.cpp \
../Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot3.cpp \
../Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot4.cpp \
../Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot5.cpp \
../Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot6.cpp \
../Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoComponent.cpp 

OBJS += \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot0x.o \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot1.o \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot2.o \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot3.o \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot4.o \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot5.o \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot6.o \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoComponent.o 

CPP_DEPS += \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot0x.d \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot1.d \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot2.d \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot3.d \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot4.d \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot5.d \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoBot6.d \
./Documentation/SwiftenDevelopersGuide/Examples/EchoBot/EchoComponent.d 


# Each subdirectory must supply rules for building sources it contributes
Documentation/SwiftenDevelopersGuide/Examples/EchoBot/%.o: ../Documentation/SwiftenDevelopersGuide/Examples/EchoBot/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


