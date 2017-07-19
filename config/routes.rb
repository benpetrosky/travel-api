Rails.application.routes.draw do
  devise_for :users, defaults: { formats: :json }
  root to: 'reviews#index'
  resources :reviews
end
