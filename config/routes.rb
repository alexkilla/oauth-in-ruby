Rails.application.routes.draw do
  root 'products#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  devise_for :users, controllers: { omniauth_callbacks: 'auth/omniauth_callbacks' }
end
