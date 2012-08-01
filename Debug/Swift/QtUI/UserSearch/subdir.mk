################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/QtUI/UserSearch/QtUserSearchDetailsPage.cpp \
../Swift/QtUI/UserSearch/QtUserSearchFieldsPage.cpp \
../Swift/QtUI/UserSearch/QtUserSearchFirstPage.cpp \
../Swift/QtUI/UserSearch/QtUserSearchResultsPage.cpp \
../Swift/QtUI/UserSearch/QtUserSearchWindow.cpp \
../Swift/QtUI/UserSearch/UserSearchDelegate.cpp \
../Swift/QtUI/UserSearch/UserSearchModel.cpp 

OBJS += \
./Swift/QtUI/UserSearch/QtUserSearchDetailsPage.o \
./Swift/QtUI/UserSearch/QtUserSearchFieldsPage.o \
./Swift/QtUI/UserSearch/QtUserSearchFirstPage.o \
./Swift/QtUI/UserSearch/QtUserSearchResultsPage.o \
./Swift/QtUI/UserSearch/QtUserSearchWindow.o \
./Swift/QtUI/UserSearch/UserSearchDelegate.o \
./Swift/QtUI/UserSearch/UserSearchModel.o 

CPP_DEPS += \
./Swift/QtUI/UserSearch/QtUserSearchDetailsPage.d \
./Swift/QtUI/UserSearch/QtUserSearchFieldsPage.d \
./Swift/QtUI/UserSearch/QtUserSearchFirstPage.d \
./Swift/QtUI/UserSearch/QtUserSearchResultsPage.d \
./Swift/QtUI/UserSearch/QtUserSearchWindow.d \
./Swift/QtUI/UserSearch/UserSearchDelegate.d \
./Swift/QtUI/UserSearch/UserSearchModel.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/QtUI/UserSearch/%.o: ../Swift/QtUI/UserSearch/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


