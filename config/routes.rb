Rails.application.routes.draw do
  resources :comments, except: [:new, :edit]
  resources :posts, except: [:new, :edit]
end
