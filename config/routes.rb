Rails.application.routes.draw do
  
  resources :saldos
  resources :bancos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'dashboards#index'
end