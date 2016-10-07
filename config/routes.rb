Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :teas, only: [:index, :show]
  resources :tea_types, only: [:index]
end
