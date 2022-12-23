Rails.application.routes.draw do
  resources :users do
    get '/page/:page', action: :index, on: :collection
  end
  resources :roles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#index"
end
