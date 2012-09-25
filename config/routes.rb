Blog::Application.routes.draw do
  devise_for :users

  resources :comments

  resources :posts
  root :to => 'posts#index'
end
