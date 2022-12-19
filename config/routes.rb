Rails.application.routes.draw do
  get 'my_challenges/index'
  get 'my_challenges/new'
  get 'my_challenges/create'
  get 'my_challenges/destroy'
  devise_for :users
  root to: "pages#home"

  resources :challenges, only: %w[index show]
  resources :my_challenges, only: %w[index new create destroy]
end
