Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  resources :games
  
 root "home#index"
end
