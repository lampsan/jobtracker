class ApplicationController < ActionController::Base
	def index
		render html:'hello_world!'
	end
end
