Rails.application.routes.draw do
  root 'users#index'
  resources :users, except: [:destroy]
  resources :meetups, except: [:destroy]
end
