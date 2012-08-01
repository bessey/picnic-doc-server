/*
 * Copyright (c) 2010 Kevin Smith
 * Licensed under the GNU General Public License v3.
 * See Documentation/Licenses/GPLv3.txt for more information.
 */

#pragma once

#include <vector>

#include "Swiften/Elements/Payload.h"
#include "Swiften/Elements/FormField.h"
#include <string>

#include "Swiften/JID/JID.h"

namespace Swift {
	/**
	 * XEP-0004 Data form.
	 * For the relevant Fields, the parsers and serialisers protect the API user against
	 * the strange multi-value instead of newline thing by transforming them.
	 */
	class Form : public Payload {
		public:
			typedef boost::shared_ptr<Form> ref;

			enum Type { FormType, SubmitType, CancelType, ResultType };

		public:
			Form(Type type = FormType) : type_(type) {}

			void addField(boost::shared_ptr<FormField> field) { fields_.push_back(field); }
			const std::vector<boost::shared_ptr<FormField> >& getFields() const { return fields_; }
			void setTitle(const std::string& title) { title_ = title; }
			const std::string& getTitle() { return title_; }

			void setInstructions(const std::string& instructions) { instructions_ = instructions; }
			const std::string& getInstructions() { return instructions_; }

			Type getType() { return type_; }
			void setType(Type type) { type_ = type; }

			std::string getFormType() const;

			FormField::ref getField(const std::string& name) const;

		private:
			std::vector<boost::shared_ptr<FormField> > fields_;
			std::string title_;
			std::string instructions_;
			Type type_;
	};
}
