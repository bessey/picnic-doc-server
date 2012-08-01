################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Swift/QtUI/ChatSnippet.cpp \
../Swift/QtUI/FreeDesktopNotifier.cpp \
../Swift/QtUI/MessageSnippet.cpp \
../Swift/QtUI/QtAboutWidget.cpp \
../Swift/QtUI/QtAddBookmarkWindow.cpp \
../Swift/QtUI/QtAvatarWidget.cpp \
../Swift/QtUI/QtBookmarkDetailWindow.cpp \
../Swift/QtUI/QtCachedImageScaler.cpp \
../Swift/QtUI/QtChatTabs.cpp \
../Swift/QtUI/QtChatTheme.cpp \
../Swift/QtUI/QtChatView.cpp \
../Swift/QtUI/QtChatWindow.cpp \
../Swift/QtUI/QtChatWindowFactory.cpp \
../Swift/QtUI/QtClickableLabel.cpp \
../Swift/QtUI/QtContactEditWidget.cpp \
../Swift/QtUI/QtContactEditWindow.cpp \
../Swift/QtUI/QtEditBookmarkWindow.cpp \
../Swift/QtUI/QtElidingLabel.cpp \
../Swift/QtUI/QtJoinMUCWindow.cpp \
../Swift/QtUI/QtLineEdit.cpp \
../Swift/QtUI/QtLoginWindow.cpp \
../Swift/QtUI/QtMainWindow.cpp \
../Swift/QtUI/QtNameWidget.cpp \
../Swift/QtUI/QtProfileWindow.cpp \
../Swift/QtUI/QtRosterHeader.cpp \
../Swift/QtUI/QtScaledAvatarCache.cpp \
../Swift/QtUI/QtSettingsProvider.cpp \
../Swift/QtUI/QtSoundPlayer.cpp \
../Swift/QtUI/QtStatusWidget.cpp \
../Swift/QtUI/QtSubscriptionRequestWindow.cpp \
../Swift/QtUI/QtSwift.cpp \
../Swift/QtUI/QtSystemTray.cpp \
../Swift/QtUI/QtTabWidget.cpp \
../Swift/QtUI/QtTabbable.cpp \
../Swift/QtUI/QtTextEdit.cpp \
../Swift/QtUI/QtUIFactory.cpp \
../Swift/QtUI/QtUtilities.cpp \
../Swift/QtUI/QtWebView.cpp \
../Swift/QtUI/QtXMLConsoleWidget.cpp \
../Swift/QtUI/SystemMessageSnippet.cpp \
../Swift/QtUI/WindowsNotifier.cpp \
../Swift/QtUI/main.cpp 

OBJS += \
./Swift/QtUI/ChatSnippet.o \
./Swift/QtUI/FreeDesktopNotifier.o \
./Swift/QtUI/MessageSnippet.o \
./Swift/QtUI/QtAboutWidget.o \
./Swift/QtUI/QtAddBookmarkWindow.o \
./Swift/QtUI/QtAvatarWidget.o \
./Swift/QtUI/QtBookmarkDetailWindow.o \
./Swift/QtUI/QtCachedImageScaler.o \
./Swift/QtUI/QtChatTabs.o \
./Swift/QtUI/QtChatTheme.o \
./Swift/QtUI/QtChatView.o \
./Swift/QtUI/QtChatWindow.o \
./Swift/QtUI/QtChatWindowFactory.o \
./Swift/QtUI/QtClickableLabel.o \
./Swift/QtUI/QtContactEditWidget.o \
./Swift/QtUI/QtContactEditWindow.o \
./Swift/QtUI/QtEditBookmarkWindow.o \
./Swift/QtUI/QtElidingLabel.o \
./Swift/QtUI/QtJoinMUCWindow.o \
./Swift/QtUI/QtLineEdit.o \
./Swift/QtUI/QtLoginWindow.o \
./Swift/QtUI/QtMainWindow.o \
./Swift/QtUI/QtNameWidget.o \
./Swift/QtUI/QtProfileWindow.o \
./Swift/QtUI/QtRosterHeader.o \
./Swift/QtUI/QtScaledAvatarCache.o \
./Swift/QtUI/QtSettingsProvider.o \
./Swift/QtUI/QtSoundPlayer.o \
./Swift/QtUI/QtStatusWidget.o \
./Swift/QtUI/QtSubscriptionRequestWindow.o \
./Swift/QtUI/QtSwift.o \
./Swift/QtUI/QtSystemTray.o \
./Swift/QtUI/QtTabWidget.o \
./Swift/QtUI/QtTabbable.o \
./Swift/QtUI/QtTextEdit.o \
./Swift/QtUI/QtUIFactory.o \
./Swift/QtUI/QtUtilities.o \
./Swift/QtUI/QtWebView.o \
./Swift/QtUI/QtXMLConsoleWidget.o \
./Swift/QtUI/SystemMessageSnippet.o \
./Swift/QtUI/WindowsNotifier.o \
./Swift/QtUI/main.o 

CPP_DEPS += \
./Swift/QtUI/ChatSnippet.d \
./Swift/QtUI/FreeDesktopNotifier.d \
./Swift/QtUI/MessageSnippet.d \
./Swift/QtUI/QtAboutWidget.d \
./Swift/QtUI/QtAddBookmarkWindow.d \
./Swift/QtUI/QtAvatarWidget.d \
./Swift/QtUI/QtBookmarkDetailWindow.d \
./Swift/QtUI/QtCachedImageScaler.d \
./Swift/QtUI/QtChatTabs.d \
./Swift/QtUI/QtChatTheme.d \
./Swift/QtUI/QtChatView.d \
./Swift/QtUI/QtChatWindow.d \
./Swift/QtUI/QtChatWindowFactory.d \
./Swift/QtUI/QtClickableLabel.d \
./Swift/QtUI/QtContactEditWidget.d \
./Swift/QtUI/QtContactEditWindow.d \
./Swift/QtUI/QtEditBookmarkWindow.d \
./Swift/QtUI/QtElidingLabel.d \
./Swift/QtUI/QtJoinMUCWindow.d \
./Swift/QtUI/QtLineEdit.d \
./Swift/QtUI/QtLoginWindow.d \
./Swift/QtUI/QtMainWindow.d \
./Swift/QtUI/QtNameWidget.d \
./Swift/QtUI/QtProfileWindow.d \
./Swift/QtUI/QtRosterHeader.d \
./Swift/QtUI/QtScaledAvatarCache.d \
./Swift/QtUI/QtSettingsProvider.d \
./Swift/QtUI/QtSoundPlayer.d \
./Swift/QtUI/QtStatusWidget.d \
./Swift/QtUI/QtSubscriptionRequestWindow.d \
./Swift/QtUI/QtSwift.d \
./Swift/QtUI/QtSystemTray.d \
./Swift/QtUI/QtTabWidget.d \
./Swift/QtUI/QtTabbable.d \
./Swift/QtUI/QtTextEdit.d \
./Swift/QtUI/QtUIFactory.d \
./Swift/QtUI/QtUtilities.d \
./Swift/QtUI/QtWebView.d \
./Swift/QtUI/QtXMLConsoleWidget.d \
./Swift/QtUI/SystemMessageSnippet.d \
./Swift/QtUI/WindowsNotifier.d \
./Swift/QtUI/main.d 


# Each subdirectory must supply rules for building sources it contributes
Swift/QtUI/%.o: ../Swift/QtUI/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/bessey/Repos/SwiftClient/Swiften -I/Users/bessey/Repos/SwiftClient/3rdParty/Boost/src/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


