Rails.application.routes.draw do
 resources :information, only: [:index, :show]
end
