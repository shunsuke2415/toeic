Rails.application.routes.draw do
  devise_for :users
  
  resources :posts
  get 'posts/result', to: 'posts#result', as: :result_posts
  

  resources :tweets do
    resources :likes, only: [:create, :destroy]
    resources :comments, only: [:create]
  end
  get "hello/link" => "hello#link"
  get "hello/show" => "hello#show"

  resources :likes, only: [:index]
  root 'hello#index'
end
