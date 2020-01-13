Rails.application.routes.draw do
  root 'peoples#index'
  resources :peoples
end
