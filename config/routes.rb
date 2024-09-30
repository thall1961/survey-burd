Rails.application.routes.draw do
  resources :answers
  resources :responses
  resources :options
  resources :questions
  resources :surveys
  devise_for :users

  root "surveys#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
