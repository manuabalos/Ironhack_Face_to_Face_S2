class Contact < ActiveRecord::Base

	has_many :phones
	has_many :emails


	def self.found_contacts_by_letter letter
		where("name like '"+letter+"%'")
	end
end
