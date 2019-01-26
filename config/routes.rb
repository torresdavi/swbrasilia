Rails.application.routes.draw do
  devise_for :tables
  resources :customers
  resources :orders
  resources :waiters
  resources :tables
  resources :products
  resource :restaurant

  root 'restaurants#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
