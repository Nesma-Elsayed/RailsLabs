Rails.application.routes.draw do
  get "/login", to: "users#login"
  post "/login", to: "users#login"
  resources :tracks
  resources :students
  resources :users


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
