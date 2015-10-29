Rails.application.routes.draw do
  resources :projects

  devise_for :users
  resources :users
  root 'projects#index'
end
