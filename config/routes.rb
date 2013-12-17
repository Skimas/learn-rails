LearnRails::Application.routes.draw do
  resources :contacts, only: [:new, :create]
  resources :visitor, only: [:new, :create]
  root to: 'visitors#new'
end
