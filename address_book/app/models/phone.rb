class Phone < ActiveRecord::Base

	belongs_to :contact
	validates :phone, numericality: true, length: {is: 9}
end
