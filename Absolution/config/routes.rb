Rails.application.routes.draw do

 root to: 'information#index'
 resources :information, only: [:index]
 resources :leviathan, only: [:index]
 resources :eater, only: [:index]
 resources :spire, only: [:index]
 resources :last_wish, only: [:index]
 resources :scourge, only: [:index]
 resources :garden, only: [:index]
 resources :shattered, only: [:index]
 resources :pit, only: [:index]
 resources :crown, only: [:index]
end
