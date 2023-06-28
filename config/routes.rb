Rails.application.routes.draw do
  resources :campers, only: [:index, :show, :create]
  resources :signups, only: [:create]
  resources :activities, only: [:destroy, :index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
