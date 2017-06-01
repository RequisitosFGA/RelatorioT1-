Rails.application.routes.draw do
  resources :services
  root 'services#index'
end
