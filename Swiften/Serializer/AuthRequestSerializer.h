/*
 * Copyright (c) 2010 Remko Tronçon
 * Licensed under the GNU General Public License v3.
 * See Documentation/Licenses/GPLv3.txt for more information.
 */

#ifndef SWIFTEN_AuthRequestSerializer_H
#define SWIFTEN_AuthRequestSerializer_H

#include <boost/shared_ptr.hpp>

#include "Swiften/Elements/AuthRequest.h"
#include "Swiften/Serializer/GenericElementSerializer.h"

namespace Swift {
	class AuthRequestSerializer : public GenericElementSerializer<AuthRequest> {
		public:
			AuthRequestSerializer();

			virtual std::string serialize(boost::shared_ptr<Element> element)  const;
	};
}

#endif
