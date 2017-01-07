Rails.application.routes.draw do

resources :top, only: :index

  root 'top#index'

end
