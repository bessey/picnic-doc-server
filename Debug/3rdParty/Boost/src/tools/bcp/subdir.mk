################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../3rdParty/Boost/src/tools/bcp/add_dependent_lib.cpp \
../3rdParty/Boost/src/tools/bcp/add_path.cpp \
../3rdParty/Boost/src/tools/bcp/bcp_imp.cpp \
../3rdParty/Boost/src/tools/bcp/copy_path.cpp \
../3rdParty/Boost/src/tools/bcp/file_types.cpp \
../3rdParty/Boost/src/tools/bcp/fileview.cpp \
../3rdParty/Boost/src/tools/bcp/licence_info.cpp \
../3rdParty/Boost/src/tools/bcp/main.cpp \
../3rdParty/Boost/src/tools/bcp/output_licence_info.cpp \
../3rdParty/Boost/src/tools/bcp/path_operations.cpp \
../3rdParty/Boost/src/tools/bcp/scan_cvs_path.cpp \
../3rdParty/Boost/src/tools/bcp/scan_licence.cpp 

OBJS += \
./3rdParty/Boost/src/tools/bcp/add_dependent_lib.o \
./3rdParty/Boost/src/tools/bcp/add_path.o \
./3rdParty/Boost/src/tools/bcp/bcp_imp.o \
./3rdParty/Boost/src/tools/bcp/copy_path.o \
./3rdParty/Boost/src/tools/bcp/file_types.o \
./3rdParty/Boost/src/tools/bcp/fileview.o \
./3rdParty/Boost/src/tools/bcp/licence_info.o \
./3rdParty/Boost/src/tools/bcp/main.o \
./3rdParty/Boost/src/tools/bcp/output_licence_info.o \
./3rdParty/Boost/src/tools/bcp/path_operations.o \
./3rdParty/Boost/src/tools/bcp/scan_cvs_path.o \
./3rdParty/Boost/src/tools/bcp/scan_licence.o 

CPP_DEPS += \
./3rdParty/Boost/src/tools/bcp/add_dependent_lib.d \
./3rdParty/Boost/src/tools/bcp/add_path.d \
./3rdParty/Boost/src/tools/bcp/bcp_imp.d \
./3rdParty/Boost/src/tools/bcp/copy_path.d \
./3rdParty/Boost/src/tools/bcp/file_types.d \
./3rdParty/Boost/src/tools/bcp/fileview.d \
./3rdParty/Boost/src/tools/bcp/licence_info.d \
./3rdParty/Boost/src/tools/bcp/main.d \
./3rdParty/Boost/src/tools/bcp/output_licence_info.d \
./3rdParty/Boost/src/tools/bcp/path_operations.d \
./3rdParty/Boost/src/tools/bcp/scan_cvs_path.d \
./3rdParty/Boost/src/tools/bcp/scan_licence.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/Boost/src/tools/bcp/%.o: ../3rdParty/Boost/src/tools/bcp/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


