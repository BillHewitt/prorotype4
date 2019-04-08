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
  get 'pages/coffee'
  get 'pages/netflix'
  get 'pages/credits25'
  get 'pages/sanctus'
  get 'pages/medical'
  get 'pages/dental'
  get 'pages/beer'
  get 'pages/holiday2'
  get 'pages/credits50'
  get 'pages/credits100'
  get 'pages/hawaii'
  get 'pages/asos'
  get 'pages/peer'
  get 'pages/adidas'
  get 'pages/apple'
  get 'pages/netflix2'
  get 'pages/nike'
  get 'pages/virgin'
  get 'pages/apple'
  get 'pages/john'
  get 'pages/asos2'
  get 'pages/tesco'
  get 'pages/franco'
  get 'pages/bill'
  get 'pages/premium'
  get 'pages/spotify'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
