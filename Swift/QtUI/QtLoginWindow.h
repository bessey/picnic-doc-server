/*
 * Copyright (c) 2010 Kevin Smith
 * Licensed under the GNU General Public License v3.
 * See Documentation/Licenses/GPLv3.txt for more information.
 */

#ifndef SWIFT_QtLoginWindow_H
#define SWIFT_QtLoginWindow_H

#include <QMainWindow>
#include <QPointer>
#include <QLineEdit>
#include <QPushButton>
#include <QCheckBox>
#include <QStackedWidget>
#include <QMenuBar>

#include "Swift/Controllers/UIInterfaces/LoginWindow.h"
#include "Swift/Controllers/UIEvents/UIEventStream.h"
#include "Swift/Controllers/UIInterfaces/MainWindow.h"
#include "QtAboutWidget.h"

class QLabel;
class QToolButton;
class QComboBox;

namespace Swift {
	class QtLoginWindow : public QMainWindow, public LoginWindow {
		Q_OBJECT
		public:
			QtLoginWindow(UIEventStream* uiEventStream);

			void morphInto(MainWindow *mainWindow);
			virtual void loggedOut();
			virtual void setMessage(const std::string& message);
			virtual void addAvailableAccount(const std::string& defaultJID, const std::string& defaultPassword, const std::string& defaultCertificate);
			virtual void removeAvailableAccount(const std::string& jid);
			virtual void setLoginAutomatically(bool loginAutomatically);
			virtual void setIsLoggingIn(bool loggingIn);
			void selectUser(const std::string& user);
			bool askUserToTrustCertificatePermanently(const std::string& message, Certificate::ref certificate);
			void hide();

			virtual void quit();

		signals:
			void geometryChanged();

		private slots:
			void loginClicked();
			void handleCertficateChecked(bool);
			void handleQuit();
			void handleShowXMLConsole();
			void handleToggleSounds(bool enabled);
			void handleToggleNotifications(bool enabled);
			void handleAbout();
			void bringToFront();
			void handleUsernameTextChanged();
			void resizeEvent(QResizeEvent* event);
			void moveEvent(QMoveEvent* event);
			void handleUIEvent(boost::shared_ptr<UIEvent> event);

		protected:
			bool eventFilter(QObject *obj, QEvent *event);

		private:
			void setInitialMenus();
			QStringList usernames_;
			QStringList passwords_;
			QStringList certificateFiles_;
			QComboBox* username_;
			QLineEdit* password_;
			QPushButton* loginButton_;
			/* If you add a widget here, change setLoggingIn as well.*/
			QCheckBox* remember_;
			QCheckBox* loginAutomatically_;
			QStackedWidget* stack_;
			QLabel* message_;
			QString certificateFile_;
			QToolButton* certificateButton_;
			QMenuBar* menuBar_;
			QMenu* swiftMenu_;
			QMenu* generalMenu_;
			QAction* toggleSoundsAction_;
			QAction* toggleNotificationsAction_;
			UIEventStream* uiEventStream_;
			QPointer<QtAboutWidget> aboutDialog_;
	};
}

#endif