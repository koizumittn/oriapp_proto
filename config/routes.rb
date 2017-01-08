Rails.application.routes.draw do

  resources :top, only: :index
  get 'books/search' => 'books#search'
  root 'top#index'

end
