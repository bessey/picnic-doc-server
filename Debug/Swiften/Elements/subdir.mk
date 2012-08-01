################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Elements/DiscoInfo.o \
../Swiften/Elements/Element.o \
../Swiften/Elements/Form.o \
../Swiften/Elements/IQ.o \
../Swiften/Elements/MUCOccupant.o \
../Swiften/Elements/Payload.o \
../Swiften/Elements/RosterPayload.o \
../Swiften/Elements/Stanza.o \
../Swiften/Elements/VCard.o 

CPP_SRCS += \
../Swiften/Elements/DiscoInfo.cpp \
../Swiften/Elements/Element.cpp \
../Swiften/Elements/Form.cpp \
../Swiften/Elements/IQ.cpp \
../Swiften/Elements/MUCOccupant.cpp \
../Swiften/Elements/Payload.cpp \
../Swiften/Elements/RosterPayload.cpp \
../Swiften/Elements/Stanza.cpp \
../Swiften/Elements/VCard.cpp 

OBJS += \
./Swiften/Elements/DiscoInfo.o \
./Swiften/Elements/Element.o \
./Swiften/Elements/Form.o \
./Swiften/Elements/IQ.o \
./Swiften/Elements/MUCOccupant.o \
./Swiften/Elements/Payload.o \
./Swiften/Elements/RosterPayload.o \
./Swiften/Elements/Stanza.o \
./Swiften/Elements/VCard.o 

CPP_DEPS += \
./Swiften/Elements/DiscoInfo.d \
./Swiften/Elements/Element.d \
./Swiften/Elements/Form.d \
./Swiften/Elements/IQ.d \
./Swiften/Elements/MUCOccupant.d \
./Swiften/Elements/Payload.d \
./Swiften/Elements/RosterPayload.d \
./Swiften/Elements/Stanza.d \
./Swiften/Elements/VCard.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Elements/%.o: ../Swiften/Elements/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


