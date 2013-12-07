DavinciMotors::Application.routes.draw do
  root to: 'cars#index'

  resources :cars

  match '/cars/:id/payments',
        to: 'cars#payments',
        via: [:get, :post, :patch],
        as: 'payment_calculator'

  resources :users, only: [:new, :create], path_names: { new: "signup"}

  get '/login',
      to: 'sessions#login',
      as: 'login'

  post '/login',
       to: 'sessions#create'

  get '/auth/:provider/callback', to: 'sessions#oauth'

  delete '/logout',
         to: 'sessions#destroy',
         as: 'logout'
end
