Rails.application.routes.draw do
  root 'board#index'

  get 'board/show'

end
