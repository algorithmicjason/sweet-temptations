Rails.application.routes.draw do
  devise_for :users
  root to: 'user#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '*path', to: 'user#index', via: :all
end
