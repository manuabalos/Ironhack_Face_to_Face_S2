class ContactsController < ApplicationController

	def index
		@contacts = Contact.All
	end

	def filter_letter
		@selected_letter = Contact.found_contacts_by_letter(params[:letter])
	end

end
