Rails.application.routes.draw do
  resources :diaries
  root 'users#index'
  get "/users/new"
end
