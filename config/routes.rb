Rails.application.routes.draw do

  resources :positions

  resources :organizations

  resources :users

  resource :auth, controller: 'auth', only: [:destroy]

  namespace :auth do
    get '/oauth2/:id', to: 'oauth2#return', as: :oauth2_return, constraints: lambda { |request| request.query_parameters.include? 'code' }
    get '/oauth2/:id', to: 'oauth2#launch', as: :oauth2_launch
  end

  root 'home#index'

end
