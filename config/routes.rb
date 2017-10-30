Rails.application.routes.draw do
  
  root to: 'movies#index'
  get 'movies/index'

  get 'movies/new'

  get 'movies/edit'

  get 'movies/show'
  devise_for :users
  resources :movies
end
