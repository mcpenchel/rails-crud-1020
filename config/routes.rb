Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # CRUD
  # Create
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'

  # # Update
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # Read
  # # Lemos todos os itens da coleção (index)
  # get 'restaurants', to: 'restaurants#index'
  # # Lemos um item da coleção (show)
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # Destroy
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
end
