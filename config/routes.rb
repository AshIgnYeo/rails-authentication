Rails.application.routes.draw do
  get 'flats/index'
  get 'flats/show'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "pages#home"
  get 'about', to: "pages#about"
end
