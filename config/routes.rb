Rails.application.routes.draw do
  devise_for :users
  root :to => 'homes#top'
  resources :posts do
    resources :comments, only:[:create, :destroy]
    resources :favorites, only:[:create, :destroy]
  end

  resources :users, only:[:index, :show, :edit, :update]

end
