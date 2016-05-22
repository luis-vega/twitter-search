class HomeController < ApplicationController

	def index
	 resource = User.new
   redirect_to posts_path if user_signed_in?
	end

end
