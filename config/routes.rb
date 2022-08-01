Rails.application.routes.draw do
  get 'post_image/new'
  get 'post_image/index'
  get 'post_image/show'
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 resources :books
 
end
