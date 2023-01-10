Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :challenges, only: %w[index show]
  resources :my_challenges, only: %w[index new create destroy]
end
