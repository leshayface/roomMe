Rails.application.routes.draw do
  resources :locations
  get 'users/rooms'

  get 'display/allrooms'

  devise_for :users
  resources :rooms
  root to: "rooms#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
