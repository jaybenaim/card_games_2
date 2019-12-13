Rails.application.routes.draw do
  get 'war/index'
  get 'home/index'
  devise_for :users
  resources :games
  resources :war
  
 root "home#index"
end
