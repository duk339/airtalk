Rails.application.routes.draw do
  get 'users/show'
  get 'users/edit'
  resources :posts

  devise_for :users
  resources :users, only: [:show, :edit]
  root to: "homes#top"
  get "/about" => "homes#about"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
