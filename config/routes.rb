Rails.application.routes.draw do
  resources :questions
  resources :readings
  resources :tasks
  resources :projects
  resources :clients
  devise_for :users
  root to: 'main#index'
end
