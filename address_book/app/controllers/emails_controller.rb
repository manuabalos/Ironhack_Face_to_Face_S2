class EmailsController < ApplicationController

	def index
		@contact = Contact.find(params[:contact_id])
		@emails_address = @contact.emails
	end

end
