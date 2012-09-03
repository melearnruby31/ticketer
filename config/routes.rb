Demo::Application.routes.draw do
 
root :to => 'site#index' 

resources :work_requests 
 
 
namespace :admin do
	match '/' => 'dashboard#index'
end 



end
