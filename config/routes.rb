Rails.application.routes.draw do
  root to: 'users#welcome'
  # get 'users/new'
  # get 'users/create'
  # get 'users/index'
  resources :users
  resources :carbon_scores
end
