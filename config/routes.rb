Rails.application.routes.draw do
  resources :authors
  resources :copies
  devise_for :users
  resources :books, except: [:show]
  resources :cars
  get 'welcome/index'
  root 'welcome#index'
  get 'books/loadAuthors'
  get 'books/indexPrestamo'
  get 'books/saveBookAuthor'  
  get 'books/:id', to: 'books#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
