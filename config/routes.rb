#edited per TOP instruction
Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end

