Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  get 'welcome', to: 'visitors#new'

  root to: 'visitors#index'
end
