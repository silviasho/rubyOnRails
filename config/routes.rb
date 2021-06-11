Rails.application.routes.draw do
  resources :products
  get 'orders/index'
  get 'stock/index'
  get 'home/about'
  root 'stock#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
