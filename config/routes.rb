Rails.application.routes.draw do
  root to: 'rides#home'

  get '/about', to: 'rides#about'
  # get 'rides/:ids', to: 'ride#show'
  get '/lorem',  to: 'rides#lorem_ride'
  get '/ipsum', to: 'rides#ipsum_ride'

  get 'rides', to: 'rides#index'
  #not working
  get 'rides/new', to: 'rides#new'
  post 'rides', to: 'rides#create'

  get 'show', to: 'rides#show'

  get 'rides/:ride_name', to: 'rides#show'

  get 'rides/edit', to: 'ride#edit'
  put 'rides', to: 'rides#update'

  delete 'ride', to: 'rides#destory'
end
