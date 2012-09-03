class Admin::DashboardController < AdminController

	def index
	@work_requests = WorkRequest.all
	end



end
