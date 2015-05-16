class Email < ActiveRecord::Base

	belongs_to :contact
	validates :email,  format: {with: /^[a-zA-Z0-9]+@[a-zA-Z]+.[a-zA-Z]+/}


end
