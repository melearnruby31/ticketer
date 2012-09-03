Demo::Application.routes.draw do
 
root :to => 'site#index' 

resources :work_requests 
 
 
namespace :admin do
	match '/' => 'dashboard#index'
	resources :work_requests
end 



end
