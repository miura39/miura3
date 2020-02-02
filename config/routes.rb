Rails.application.routes.draw do
  devise_for :users
  root to: "posts#index"
  resources :posts, only: [:new, :create, :edit]
  resources :news, only: [:index, :new]
end