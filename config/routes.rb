Rails.application.routes.draw do

  root 'pages#static', page: 'index'

  get ':page', to: 'pages#static'

  get 'pages/perks'
  get 'pages/index'
  get 'pages/hub'
  get 'pages/financial'
  get 'pages/learning'
  get 'pages/credit'
  get 'pages/profile'
  get 'pages/recognition'
  get 'pages/redeemed'
  get 'pages/perkbox'
  get 'pages/debt'
  get 'pages/holiday'
  get 'pages/wfh'
  get 'pages/head'
  get 'pages/yoga'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
