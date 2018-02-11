Rails.application.routes.draw do
	
  get 'movies/index'

	root 'movies#index'
	get '/home', to: 'movies#index', as: 'home'

end
