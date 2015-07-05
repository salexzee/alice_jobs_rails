Rails.application.routes.draw do
	namespace :api do
		resources :jobs
	end

  devise_for :users
  resources :jobs

  root 'pages#index'
  get 'pages/help'

end
