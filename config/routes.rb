Rails.application.routes.draw do

  	post '/signup',  to: 'users#create'

  	get '/signup', to: 'users#new'

  	get '/help', to: 'static_pages#help'

  	get '/about', to: 'static_pages#about'

  	get '/contact', to: 'static_pages#contact'

  	root 'static_pages#home'

  	resources :users

end
