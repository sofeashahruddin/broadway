Rails.application.routes.draw do
  root 'pages#home'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/home', to: 'pages#home'

  # Defines the root path route ("/")
  # root "posts#index"
end
