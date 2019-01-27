Rails.application.routes.draw do
  resources :product_categories
  devise_for :tables
  resources :customers
  resources :orders
  resources :waiters
  resources :tables
  resources :products
  resources :restaurants

  root 'restaurants#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
