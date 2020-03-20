Rails.application.routes.draw do
  get 'sessions/new'
  root 'sessions#new'
  resources :blogs do
   collection do
    post :confirm
   end
  end

  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create, :destroy]
end
