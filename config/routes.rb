Rails.application.routes.draw do
  get 'landing/index'

  resources :entries

  root 'landing#index'
end
