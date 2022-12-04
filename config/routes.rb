Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :plants, only: [:index, :show, :create]
  # get '/plants', to: 'application#index'
  # get '/plants/:id', to: 'application#show'
  # post '/plants', to: 'application#create'
end
