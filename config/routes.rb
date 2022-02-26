Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'index', to: 'users#index', as: :users
  get 'users/show', to: 'users#show'
end
