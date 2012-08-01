################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/Controllers/CertificateFileStorage.cpp \
../Swift/Controllers/CertificateStorage.cpp \
../Swift/Controllers/CertificateStorageFactory.cpp \
../Swift/Controllers/ContactEditController.cpp \
../Swift/Controllers/DiscoServiceWalker.cpp \
../Swift/Controllers/EventNotifier.cpp \
../Swift/Controllers/EventWindowController.cpp \
../Swift/Controllers/MainController.cpp \
../Swift/Controllers/PresenceNotifier.cpp \
../Swift/Controllers/PreviousStatusStore.cpp \
../Swift/Controllers/ProfileController.cpp \
../Swift/Controllers/SoundEventController.cpp \
../Swift/Controllers/StatusTracker.cpp \
../Swift/Controllers/StatusUtil.cpp \
../Swift/Controllers/SystemTrayController.cpp \
../Swift/Controllers/Translator.cpp \
../Swift/Controllers/XMLConsoleController.cpp 

OBJS += \
./Swift/Controllers/CertificateFileStorage.o \
./Swift/Controllers/CertificateStorage.o \
./Swift/Controllers/CertificateStorageFactory.o \
./Swift/Controllers/ContactEditController.o \
./Swift/Controllers/DiscoServiceWalker.o \
./Swift/Controllers/EventNotifier.o \
./Swift/Controllers/EventWindowController.o \
./Swift/Controllers/MainController.o \
./Swift/Controllers/PresenceNotifier.o \
./Swift/Controllers/PreviousStatusStore.o \
./Swift/Controllers/ProfileController.o \
./Swift/Controllers/SoundEventController.o \
./Swift/Controllers/StatusTracker.o \
./Swift/Controllers/StatusUtil.o \
./Swift/Controllers/SystemTrayController.o \
./Swift/Controllers/Translator.o \
./Swift/Controllers/XMLConsoleController.o 

CPP_DEPS += \
./Swift/Controllers/CertificateFileStorage.d \
./Swift/Controllers/CertificateStorage.d \
./Swift/Controllers/CertificateStorageFactory.d \
./Swift/Controllers/ContactEditController.d \
./Swift/Controllers/DiscoServiceWalker.d \
./Swift/Controllers/EventNotifier.d \
./Swift/Controllers/EventWindowController.d \
./Swift/Controllers/MainController.d \
./Swift/Controllers/PresenceNotifier.d \
./Swift/Controllers/PreviousStatusStore.d \
./Swift/Controllers/ProfileController.d \
./Swift/Controllers/SoundEventController.d \
./Swift/Controllers/StatusTracker.d \
./Swift/Controllers/StatusUtil.d \
./Swift/Controllers/SystemTrayController.d \
./Swift/Controllers/Translator.d \
./Swift/Controllers/XMLConsoleController.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/Controllers/%.o: ../Swift/Controllers/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


