class HomeController < ApplicationController
	def hello
		@nme = params[:my_name]
	end
end
