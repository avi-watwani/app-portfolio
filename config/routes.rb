Rails.application.routes.draw do
  resources :blogs
  get "about", to: "about#index"
  get "sign_up", to: "registrations#new"
  root to: "main#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
