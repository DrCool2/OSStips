Rails.application.routes.draw do
  resources :tips
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "tips#random_tip"
end
