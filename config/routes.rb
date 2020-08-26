Rails.application.routes.draw do
  resources :characters
  resources :lanes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/lanes' => 'lanes#index'

  get '/characters' => 'characters#index'
  get '/characters/:name' => 'characters#show'
  post '/characters' => 'characters#create'
end
