class Admin::DashboardController < ApplicationController

	def index
	@work_request = WorkRequest.all
	end



end
