Rails.application.routes.draw do

 root to: 'information#index'
 resources :information, only: [:index]
 resources :leviathan, only: [:index]
end
