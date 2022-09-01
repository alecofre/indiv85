Rails.application.routes.draw do
  resources :articles
  get "articulos", to: "articles#index", as: :index
  post "articulos", to: "articles#create", as: :create
  get "articulo/nuevo", to: "articles#new", as: :nuevo
  get "blog", to: "articles#index", as: :blog
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
end
