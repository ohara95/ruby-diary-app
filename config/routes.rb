Rails.application.routes.draw do
  get 'sessions/new'
  resources :diaries
  root 'users#index'
  get "/users/new"
  get "/login", to: "sessions#new"
  post "/login", to:"sessions#create"
  delete "/login", to:"sessions#destroy"
end
