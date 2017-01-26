Rails.application.routes.draw do
  resources :listings
  
  	get 'pages/about'
	get 'pages/contact'

	root 'listings#index'
	#get this from running rake routes which shows you all the possible Urls for listings you can use. 
	

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
