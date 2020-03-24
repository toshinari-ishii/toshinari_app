Rails.application.routes.draw do
  resources :tops
  root to: 'tops#index'
end
