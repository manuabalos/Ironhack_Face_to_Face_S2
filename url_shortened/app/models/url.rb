class Url < ActiveRecord::Base

	def self.show_all_urls
		Url.all.order(views: :desc)
	end

	def update_views
		self.views += 1
		self.save
	end

end
