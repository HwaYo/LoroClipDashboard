Rails.application.routes.draw do
  root 'dashboard#index'

  get 'web', to: 'dashboard#web'
  get 'android', to: 'dashboard#android'
end
