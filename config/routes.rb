Rails.application.routes.draw do
  resources :upcomings
	root 'upcomings#index'

  get '/about', to: 'page#about'

  get '/contact', to: 'page#contact'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
