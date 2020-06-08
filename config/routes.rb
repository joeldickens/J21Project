Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :causes, only: [:show, :index]
  resources :petitions, only: [:show, :index]
  resources :readings, only: [:show, :index]
  resources :resources, only: [:show, :index]
end
