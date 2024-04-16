Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home', to: 'pages#home'
  get 'about' to: 'pages#about'
  get 'work' to: 'pages#work'
  get 'contact' to: 'pages#contact'
  root to: 'pages#home'
  # Defines the root path route ("/")
  # root "articles#index"
end
