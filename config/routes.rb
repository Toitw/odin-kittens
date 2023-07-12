Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :kittens

  root "kittens#index"
  match '/new', to: 'kittens#new', via: 'get'
  match '/edit', to: 'kittens#edit', via: 'get'
  # Defines the root path route ("/")
  # root "articles#index"
end
