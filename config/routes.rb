Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "articles#home"
  get '/signup' ,to: 'articles#index'
  get '/login', to: 'articles#new'
end
