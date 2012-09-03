class AdminController < ApplicationController
	before_filter :authenticate
	layout 'admin'
	
	USERNAME = "cain"
	PASSWORD = "password"
	
	private
	
		def authenticate
			authenticate_or_request_with_http_basic do |username, password|
				username == USERNAME && password == PASSWORD
			end
			
		end


end
