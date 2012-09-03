class WorkRequestsController < ApplicationController

	def create
	
	@work_request = WorkRequest.new(params[:work_request])
	
		if @work_request.save
			#good job
			flash[:success] = "Your Work Request has been submitted."
			redirect_to(root_path)
		else
			flash[:error] = "There was an error submitting your request."
			render('site/index')
		end
	
	
	end
	



end
