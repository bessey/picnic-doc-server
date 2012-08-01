/*
 * Copyright (c) 2011 Remko Tronçon
 * Licensed under the GNU General Public License v3.
 * See Documentation/Licenses/GPLv3.txt for more information.
 */

#pragma once

#include <boost/shared_ptr.hpp>

#include <Swiften/Jingle/JingleSession.h>

namespace Swift {
	class IncomingJingleSession : public JingleSession {
		public:
			IncomingJingleSession(const std::string& id, const std::vector<JingleContent::ref>& contents);

			typedef boost::shared_ptr<IncomingJingleSession> ref;
	};
}
