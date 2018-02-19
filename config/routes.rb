Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  root "home#index"

  resources :publications
  resources :authors
  resources :items
  resources :ratings
  resources :reviews
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
