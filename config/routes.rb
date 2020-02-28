Rails.application.routes.draw do
  get 'blogs/index'
  root 'blogs#index'
 resources :blogs do
   collection do
     post :confirm
   end
 end
end
