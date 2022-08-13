Rails.application.routes.draw do
  get 'posts/new'
  get 'top' => 'homes#top'
  post 'posts' => 'posts#create'
end
