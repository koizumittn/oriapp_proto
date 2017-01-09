Rails.application.routes.draw do

  resources :top, only: :index
  resources :books, only: [:create]
  post 'books/registration' => 'books#registration'
  get 'books/search' => 'books#search'
  root 'top#index'

end