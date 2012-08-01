################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../3rdParty/Boost/src/libs/regex/src/c_regex_traits.o \
../3rdParty/Boost/src/libs/regex/src/cpp_regex_traits.o \
../3rdParty/Boost/src/libs/regex/src/cregex.o \
../3rdParty/Boost/src/libs/regex/src/fileiter.o \
../3rdParty/Boost/src/libs/regex/src/icu.o \
../3rdParty/Boost/src/libs/regex/src/instances.o \
../3rdParty/Boost/src/libs/regex/src/posix_api.o \
../3rdParty/Boost/src/libs/regex/src/regex.o \
../3rdParty/Boost/src/libs/regex/src/regex_debug.o \
../3rdParty/Boost/src/libs/regex/src/regex_raw_buffer.o \
../3rdParty/Boost/src/libs/regex/src/regex_traits_defaults.o \
../3rdParty/Boost/src/libs/regex/src/static_mutex.o \
../3rdParty/Boost/src/libs/regex/src/usinstances.o \
../3rdParty/Boost/src/libs/regex/src/w32_regex_traits.o \
../3rdParty/Boost/src/libs/regex/src/wc_regex_traits.o \
../3rdParty/Boost/src/libs/regex/src/wide_posix_api.o \
../3rdParty/Boost/src/libs/regex/src/winstances.o 

CPP_SRCS += \
../3rdParty/Boost/src/libs/regex/src/c_regex_traits.cpp \
../3rdParty/Boost/src/libs/regex/src/cpp_regex_traits.cpp \
../3rdParty/Boost/src/libs/regex/src/cregex.cpp \
../3rdParty/Boost/src/libs/regex/src/fileiter.cpp \
../3rdParty/Boost/src/libs/regex/src/icu.cpp \
../3rdParty/Boost/src/libs/regex/src/instances.cpp \
../3rdParty/Boost/src/libs/regex/src/posix_api.cpp \
../3rdParty/Boost/src/libs/regex/src/regex.cpp \
../3rdParty/Boost/src/libs/regex/src/regex_debug.cpp \
../3rdParty/Boost/src/libs/regex/src/regex_raw_buffer.cpp \
../3rdParty/Boost/src/libs/regex/src/regex_traits_defaults.cpp \
../3rdParty/Boost/src/libs/regex/src/static_mutex.cpp \
../3rdParty/Boost/src/libs/regex/src/usinstances.cpp \
../3rdParty/Boost/src/libs/regex/src/w32_regex_traits.cpp \
../3rdParty/Boost/src/libs/regex/src/wc_regex_traits.cpp \
../3rdParty/Boost/src/libs/regex/src/wide_posix_api.cpp \
../3rdParty/Boost/src/libs/regex/src/winstances.cpp 

OBJS += \
./3rdParty/Boost/src/libs/regex/src/c_regex_traits.o \
./3rdParty/Boost/src/libs/regex/src/cpp_regex_traits.o \
./3rdParty/Boost/src/libs/regex/src/cregex.o \
./3rdParty/Boost/src/libs/regex/src/fileiter.o \
./3rdParty/Boost/src/libs/regex/src/icu.o \
./3rdParty/Boost/src/libs/regex/src/instances.o \
./3rdParty/Boost/src/libs/regex/src/posix_api.o \
./3rdParty/Boost/src/libs/regex/src/regex.o \
./3rdParty/Boost/src/libs/regex/src/regex_debug.o \
./3rdParty/Boost/src/libs/regex/src/regex_raw_buffer.o \
./3rdParty/Boost/src/libs/regex/src/regex_traits_defaults.o \
./3rdParty/Boost/src/libs/regex/src/static_mutex.o \
./3rdParty/Boost/src/libs/regex/src/usinstances.o \
./3rdParty/Boost/src/libs/regex/src/w32_regex_traits.o \
./3rdParty/Boost/src/libs/regex/src/wc_regex_traits.o \
./3rdParty/Boost/src/libs/regex/src/wide_posix_api.o \
./3rdParty/Boost/src/libs/regex/src/winstances.o 

CPP_DEPS += \
./3rdParty/Boost/src/libs/regex/src/c_regex_traits.d \
./3rdParty/Boost/src/libs/regex/src/cpp_regex_traits.d \
./3rdParty/Boost/src/libs/regex/src/cregex.d \
./3rdParty/Boost/src/libs/regex/src/fileiter.d \
./3rdParty/Boost/src/libs/regex/src/icu.d \
./3rdParty/Boost/src/libs/regex/src/instances.d \
./3rdParty/Boost/src/libs/regex/src/posix_api.d \
./3rdParty/Boost/src/libs/regex/src/regex.d \
./3rdParty/Boost/src/libs/regex/src/regex_debug.d \
./3rdParty/Boost/src/libs/regex/src/regex_raw_buffer.d \
./3rdParty/Boost/src/libs/regex/src/regex_traits_defaults.d \
./3rdParty/Boost/src/libs/regex/src/static_mutex.d \
./3rdParty/Boost/src/libs/regex/src/usinstances.d \
./3rdParty/Boost/src/libs/regex/src/w32_regex_traits.d \
./3rdParty/Boost/src/libs/regex/src/wc_regex_traits.d \
./3rdParty/Boost/src/libs/regex/src/wide_posix_api.d \
./3rdParty/Boost/src/libs/regex/src/winstances.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/Boost/src/libs/regex/src/%.o: ../3rdParty/Boost/src/libs/regex/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


