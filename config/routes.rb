Rails.application.routes.draw do
  devise_for :users
  root to: "posts#index"
  resources :posts, only: [:new, :create]
  get 'posts/top', to: 'posts#top'
end