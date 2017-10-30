Rails.application.routes.draw do
  devise_for :users
  root to: 'movies#index'
  get 'movies/index'

  get 'movies/new'

  get 'movies/edit'

  get 'movies/show'

  resources :movies
end
