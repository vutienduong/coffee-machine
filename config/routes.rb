Rails.application.routes.draw do
  root 'product#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products
end
