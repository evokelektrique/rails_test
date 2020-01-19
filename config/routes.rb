Rails.application.routes.draw do
  resources :chats
  root 'chats#index'
end
