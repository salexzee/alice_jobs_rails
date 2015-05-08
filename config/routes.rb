Rails.application.routes.draw do
  devise_for :users
  resources :jobs

  root 'pages#index'
  get 'pages/help'

end
