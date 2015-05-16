class PhonesController < ApplicationController

	def index
		@contact = Contact.find(params[:contact_id])
		@numbers_phone = @contact.phones
	end
end	
