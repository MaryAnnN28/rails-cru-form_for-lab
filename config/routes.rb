Rails.application.routes.draw do
  resources :artists 
  # get 'artists/:id', to: 'artists#index'

  resources :songs 
  # get 'songs/:id', to: 'songs#index'

  resources :genres 
  # get 'genres/:id', to: 'genres#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end