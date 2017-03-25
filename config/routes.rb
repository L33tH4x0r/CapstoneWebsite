Rails.application.routes.draw do

  get 'home/index', to: 'home#index', as: 'home'

  root 'home#index'
end
