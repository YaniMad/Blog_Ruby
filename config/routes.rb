Rails.application.routes.draw do
  get 'landing/home'
  resources :comments
  resources :posts
  devise_for :users, controllers: { sessions: 'users/sessions' }

  root 'landing#home'
end
