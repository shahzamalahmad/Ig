Rails.application.routes.draw do
  resources :articles
  get 'public/index'
  get 'public/show'

  
  get 'profile/index'
  get 'profile/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
end
