Rails.application.routes.draw do
  get 'top' => 'homes#top'
  resources :posts
end
