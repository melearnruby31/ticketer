class Ticket < ActionMailer::Base
  default from: "no-reply@ticketer.com"
  
  def notification(work_request)
  	to = "jimbob@hotmail.com"
  	subject = "New Work Request Submittted"
  	@time = Time.now
  	@work_request = work_request
  	mail(:to => to, :subject => subject)
  end
  
end
