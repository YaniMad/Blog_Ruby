Rails.application.routes.draw do
  resources :comments
  resources :posts
  devise_for :users, controllers: { sessions: 'users/sessions' }

  root 'posts#index'
end
