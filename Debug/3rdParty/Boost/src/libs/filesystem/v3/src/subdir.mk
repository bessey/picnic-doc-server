################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../3rdParty/Boost/src/libs/filesystem/v3/src/filesystem_utf8_codecvt_facet.o 

CPP_SRCS += \
../3rdParty/Boost/src/libs/filesystem/v3/src/codecvt_error_category.cpp \
../3rdParty/Boost/src/libs/filesystem/v3/src/filesystem_utf8_codecvt_facet.cpp \
../3rdParty/Boost/src/libs/filesystem/v3/src/operations.cpp \
../3rdParty/Boost/src/libs/filesystem/v3/src/path.cpp \
../3rdParty/Boost/src/libs/filesystem/v3/src/path_traits.cpp \
../3rdParty/Boost/src/libs/filesystem/v3/src/portability.cpp \
../3rdParty/Boost/src/libs/filesystem/v3/src/unique_path.cpp \
../3rdParty/Boost/src/libs/filesystem/v3/src/windows_file_codecvt.cpp 

OBJS += \
./3rdParty/Boost/src/libs/filesystem/v3/src/codecvt_error_category.o \
./3rdParty/Boost/src/libs/filesystem/v3/src/filesystem_utf8_codecvt_facet.o \
./3rdParty/Boost/src/libs/filesystem/v3/src/operations.o \
./3rdParty/Boost/src/libs/filesystem/v3/src/path.o \
./3rdParty/Boost/src/libs/filesystem/v3/src/path_traits.o \
./3rdParty/Boost/src/libs/filesystem/v3/src/portability.o \
./3rdParty/Boost/src/libs/filesystem/v3/src/unique_path.o \
./3rdParty/Boost/src/libs/filesystem/v3/src/windows_file_codecvt.o 

CPP_DEPS += \
./3rdParty/Boost/src/libs/filesystem/v3/src/codecvt_error_category.d \
./3rdParty/Boost/src/libs/filesystem/v3/src/filesystem_utf8_codecvt_facet.d \
./3rdParty/Boost/src/libs/filesystem/v3/src/operations.d \
./3rdParty/Boost/src/libs/filesystem/v3/src/path.d \
./3rdParty/Boost/src/libs/filesystem/v3/src/path_traits.d \
./3rdParty/Boost/src/libs/filesystem/v3/src/portability.d \
./3rdParty/Boost/src/libs/filesystem/v3/src/unique_path.d \
./3rdParty/Boost/src/libs/filesystem/v3/src/windows_file_codecvt.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/Boost/src/libs/filesystem/v3/src/%.o: ../3rdParty/Boost/src/libs/filesystem/v3/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


