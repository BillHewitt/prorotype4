Rails.application.routes.draw do

  root 'pages#static', page: 'index'

  get ':page', to: 'pages#static'

  get 'pages/perks'
  get 'pages/index'
  get 'pages/hub'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
