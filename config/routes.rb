Rails.application.routes.draw do
  get '/about', to: 'rides#about'
  get '/lorem',  to: 'rides#lorem_ride'
  get '/ipsum', to: 'rides#ipsum_ride'
end
