Rails.application.routes.draw do

  devise_for :users
  root to: "products#index"

  resources :wishes
  resources :products
end
