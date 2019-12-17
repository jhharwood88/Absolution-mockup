Rails.application.routes.draw do

 root to: 'information#index'
 resources :information, only: [:index, :show]
end
