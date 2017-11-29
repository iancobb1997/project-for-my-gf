Rails.application.routes.draw do

  get 'pictures', to: 'pages#pictures'

  get 'love', to: 'pages#love'

  get 'us', to: 'pages#us'

  root to: 'pages#home'

end
