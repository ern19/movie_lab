Rails.application.routes.draw do
  get 'movies/index'

  get 'movies/new'

  get 'movies/edit'

  get 'movies/show'

  resources :movies
end
