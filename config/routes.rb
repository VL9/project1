Rails.application.routes.draw do

  get 'suburbs/new'

  get 'cuisines/new'

  root :to => 'pages#home'

  resources :users, :only => [:new, :create]

  get '/login' => 'session#new' #sign in form
  post '/login' => 'session#create' #sign in action
  delete '/login' => 'session#destroy' #sign out
  # See rails guide for routing, in particular nested routes

  resources :restaurants
  resources :cuisines
  resources :suburbs
end
