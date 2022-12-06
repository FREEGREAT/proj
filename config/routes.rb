Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"

  get 'about', to: 'welcome#about'
  get 'table', to: 'managers#table'
  get 'graphics', to: 'managers#graphics'
end
