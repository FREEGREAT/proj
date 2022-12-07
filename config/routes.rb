Rails.application.routes.draw do
  resources :items
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"

  get 'table', to: 'items#index'
  get 'graphics', to: 'managers#graphics'
end
