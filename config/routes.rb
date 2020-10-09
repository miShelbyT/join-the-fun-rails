Rails.application.routes.draw do
	resources :taxis
	resources :rides
	resources :passengers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
