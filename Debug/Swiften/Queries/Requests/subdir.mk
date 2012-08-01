################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/Queries/Requests/GetInBandRegistrationFormRequest.o \
../Swiften/Queries/Requests/SubmitInBandRegistrationFormRequest.o 

CPP_SRCS += \
../Swiften/Queries/Requests/GetInBandRegistrationFormRequest.cpp \
../Swiften/Queries/Requests/SubmitInBandRegistrationFormRequest.cpp 

OBJS += \
./Swiften/Queries/Requests/GetInBandRegistrationFormRequest.o \
./Swiften/Queries/Requests/SubmitInBandRegistrationFormRequest.o 

CPP_DEPS += \
./Swiften/Queries/Requests/GetInBandRegistrationFormRequest.d \
./Swiften/Queries/Requests/SubmitInBandRegistrationFormRequest.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/Queries/Requests/%.o: ../Swiften/Queries/Requests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


