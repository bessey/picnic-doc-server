/*
 * Copyright (c) 2010 Remko Tronçon
 * Licensed under the GNU General Public License v3.
 * See Documentation/Licenses/GPLv3.txt for more information.
 */

#ifndef SWIFTEN_SecurityLabelsCatalogSerializer_H
#define SWIFTEN_SecurityLabelsCatalogSerializer_H

#include "Swiften/Serializer/GenericPayloadSerializer.h"
#include "Swiften/Elements/SecurityLabelsCatalog.h"

namespace Swift {
	class SecurityLabelsCatalogSerializer : public GenericPayloadSerializer<SecurityLabelsCatalog> {
		public:
			SecurityLabelsCatalogSerializer();

			virtual std::string serializePayload(boost::shared_ptr<SecurityLabelsCatalog> version)  const;
	};
}

#endif
