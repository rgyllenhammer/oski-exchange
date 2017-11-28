Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  get '/users', to: 'users#index', as: 'users'
  get '/users/:id', to: 'users#show', as: 'user'
  get '/users/:id/reviews', to: 'users#review', as: 'review'

  get 'users/:id/create_review', to: 'users#create_review', as: 'create_review'
  post 'users/:id/add_review', to: 'users#add_review', as: 'add_review'

  get '/post', to: 'items#post', as: 'add_post'
  post '/submit_post', to: 'items#submit_post', as: 'submit_post'

end
