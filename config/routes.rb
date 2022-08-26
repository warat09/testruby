Rails.application.routes.draw do
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/users',to: "application#index"
  # Defines the root path route ("/")
  root "application#home"
end
