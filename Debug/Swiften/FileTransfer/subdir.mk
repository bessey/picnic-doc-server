################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Swiften/FileTransfer/FileReadBytestream.o \
../Swiften/FileTransfer/FileWriteBytestream.o \
../Swiften/FileTransfer/IBBReceiveSession.o \
../Swiften/FileTransfer/IBBSendSession.o \
../Swiften/FileTransfer/IncomingFileTransfer.o \
../Swiften/FileTransfer/IncomingFileTransferManager.o \
../Swiften/FileTransfer/IncomingJingleFileTransfer.o \
../Swiften/FileTransfer/OutgoingFileTransfer.o \
../Swiften/FileTransfer/ReadBytestream.o \
../Swiften/FileTransfer/SOCKS5BytestreamRegistry.o \
../Swiften/FileTransfer/SOCKS5BytestreamServer.o \
../Swiften/FileTransfer/SOCKS5BytestreamServerSession.o \
../Swiften/FileTransfer/WriteBytestream.o 

CPP_SRCS += \
../Swiften/FileTransfer/FileReadBytestream.cpp \
../Swiften/FileTransfer/FileWriteBytestream.cpp \
../Swiften/FileTransfer/IBBReceiveSession.cpp \
../Swiften/FileTransfer/IBBSendSession.cpp \
../Swiften/FileTransfer/IncomingFileTransfer.cpp \
../Swiften/FileTransfer/IncomingFileTransferManager.cpp \
../Swiften/FileTransfer/IncomingJingleFileTransfer.cpp \
../Swiften/FileTransfer/OutgoingFileTransfer.cpp \
../Swiften/FileTransfer/ReadBytestream.cpp \
../Swiften/FileTransfer/SOCKS5BytestreamRegistry.cpp \
../Swiften/FileTransfer/SOCKS5BytestreamServer.cpp \
../Swiften/FileTransfer/SOCKS5BytestreamServerSession.cpp \
../Swiften/FileTransfer/WriteBytestream.cpp 

OBJS += \
./Swiften/FileTransfer/FileReadBytestream.o \
./Swiften/FileTransfer/FileWriteBytestream.o \
./Swiften/FileTransfer/IBBReceiveSession.o \
./Swiften/FileTransfer/IBBSendSession.o \
./Swiften/FileTransfer/IncomingFileTransfer.o \
./Swiften/FileTransfer/IncomingFileTransferManager.o \
./Swiften/FileTransfer/IncomingJingleFileTransfer.o \
./Swiften/FileTransfer/OutgoingFileTransfer.o \
./Swiften/FileTransfer/ReadBytestream.o \
./Swiften/FileTransfer/SOCKS5BytestreamRegistry.o \
./Swiften/FileTransfer/SOCKS5BytestreamServer.o \
./Swiften/FileTransfer/SOCKS5BytestreamServerSession.o \
./Swiften/FileTransfer/WriteBytestream.o 

CPP_DEPS += \
./Swiften/FileTransfer/FileReadBytestream.d \
./Swiften/FileTransfer/FileWriteBytestream.d \
./Swiften/FileTransfer/IBBReceiveSession.d \
./Swiften/FileTransfer/IBBSendSession.d \
./Swiften/FileTransfer/IncomingFileTransfer.d \
./Swiften/FileTransfer/IncomingFileTransferManager.d \
./Swiften/FileTransfer/IncomingJingleFileTransfer.d \
./Swiften/FileTransfer/OutgoingFileTransfer.d \
./Swiften/FileTransfer/ReadBytestream.d \
./Swiften/FileTransfer/SOCKS5BytestreamRegistry.d \
./Swiften/FileTransfer/SOCKS5BytestreamServer.d \
./Swiften/FileTransfer/SOCKS5BytestreamServerSession.d \
./Swiften/FileTransfer/WriteBytestream.d 


# Each subdirectory must supply rules for building sources it contributes
Swiften/FileTransfer/%.o: ../Swiften/FileTransfer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


