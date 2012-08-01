/*
 * Copyright (c) 2010 Remko Tronçon
 * Licensed under the GNU General Public License v3.
 * See Documentation/Licenses/GPLv3.txt for more information.
 */

#ifndef SWIFTEN_RosterSerializer_H
#define SWIFTEN_RosterSerializer_H

#include "Swiften/Serializer/GenericPayloadSerializer.h"
#include "Swiften/Elements/RosterPayload.h"

namespace Swift {
	class RosterSerializer : public GenericPayloadSerializer<RosterPayload> {
		public:
			RosterSerializer();

			virtual std::string serializePayload(boost::shared_ptr<RosterPayload>)  const;
	};
}

#endif
