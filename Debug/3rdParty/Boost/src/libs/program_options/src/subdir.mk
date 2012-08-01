################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../3rdParty/Boost/src/libs/program_options/src/cmdline.o \
../3rdParty/Boost/src/libs/program_options/src/config_file.o \
../3rdParty/Boost/src/libs/program_options/src/convert.o \
../3rdParty/Boost/src/libs/program_options/src/options_description.o \
../3rdParty/Boost/src/libs/program_options/src/parsers.o \
../3rdParty/Boost/src/libs/program_options/src/positional_options.o \
../3rdParty/Boost/src/libs/program_options/src/program_options_utf8_codecvt_facet.o \
../3rdParty/Boost/src/libs/program_options/src/split.o \
../3rdParty/Boost/src/libs/program_options/src/value_semantic.o \
../3rdParty/Boost/src/libs/program_options/src/variables_map.o \
../3rdParty/Boost/src/libs/program_options/src/winmain.o 

CPP_SRCS += \
../3rdParty/Boost/src/libs/program_options/src/cmdline.cpp \
../3rdParty/Boost/src/libs/program_options/src/config_file.cpp \
../3rdParty/Boost/src/libs/program_options/src/convert.cpp \
../3rdParty/Boost/src/libs/program_options/src/options_description.cpp \
../3rdParty/Boost/src/libs/program_options/src/parsers.cpp \
../3rdParty/Boost/src/libs/program_options/src/positional_options.cpp \
../3rdParty/Boost/src/libs/program_options/src/program_options_utf8_codecvt_facet.cpp \
../3rdParty/Boost/src/libs/program_options/src/split.cpp \
../3rdParty/Boost/src/libs/program_options/src/value_semantic.cpp \
../3rdParty/Boost/src/libs/program_options/src/variables_map.cpp \
../3rdParty/Boost/src/libs/program_options/src/winmain.cpp 

OBJS += \
./3rdParty/Boost/src/libs/program_options/src/cmdline.o \
./3rdParty/Boost/src/libs/program_options/src/config_file.o \
./3rdParty/Boost/src/libs/program_options/src/convert.o \
./3rdParty/Boost/src/libs/program_options/src/options_description.o \
./3rdParty/Boost/src/libs/program_options/src/parsers.o \
./3rdParty/Boost/src/libs/program_options/src/positional_options.o \
./3rdParty/Boost/src/libs/program_options/src/program_options_utf8_codecvt_facet.o \
./3rdParty/Boost/src/libs/program_options/src/split.o \
./3rdParty/Boost/src/libs/program_options/src/value_semantic.o \
./3rdParty/Boost/src/libs/program_options/src/variables_map.o \
./3rdParty/Boost/src/libs/program_options/src/winmain.o 

CPP_DEPS += \
./3rdParty/Boost/src/libs/program_options/src/cmdline.d \
./3rdParty/Boost/src/libs/program_options/src/config_file.d \
./3rdParty/Boost/src/libs/program_options/src/convert.d \
./3rdParty/Boost/src/libs/program_options/src/options_description.d \
./3rdParty/Boost/src/libs/program_options/src/parsers.d \
./3rdParty/Boost/src/libs/program_options/src/positional_options.d \
./3rdParty/Boost/src/libs/program_options/src/program_options_utf8_codecvt_facet.d \
./3rdParty/Boost/src/libs/program_options/src/split.d \
./3rdParty/Boost/src/libs/program_options/src/value_semantic.d \
./3rdParty/Boost/src/libs/program_options/src/variables_map.d \
./3rdParty/Boost/src/libs/program_options/src/winmain.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/Boost/src/libs/program_options/src/%.o: ../3rdParty/Boost/src/libs/program_options/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


