Rails.application.routes.draw do
  mount ActionCable.server => '/cable'
  resources :chats
  root 'chats#index'
end
