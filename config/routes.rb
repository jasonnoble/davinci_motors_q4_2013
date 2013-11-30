DavinciMotors::Application.routes.draw do
  root to: 'cars#index'

  resources :cars

  match '/cars/:id/payments', to: 'cars#payment',
        via: [:get, :post, :patch], as: 'payment_calculator'
end
