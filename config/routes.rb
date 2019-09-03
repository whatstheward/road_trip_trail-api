Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :characters, only: [:index]
  resources :users, only: [:index, :show, :create, :update]
  resources :items, only: [:index]
  resources :vehicles, only: [:index, :create]
  resources :locations, only: [:index, :show]
  resources :events, only: [:index, :show]
  resources :scores, only: [:index, :create]

  post '/login', to: 'sessions#create', as: 'login'
end
