class IronUrlsController < ApplicationController

	def index
		@urls = Url.show_all_urls
	end

	def redirect
		begin
			@new_url =  Url.find(params[:id])
			@new_url.update_views
			redirect_to @new_url.url_name
		rescue ActiveRecord::RecordNotFound
			render 'no_url_found'
		end
	end
end
