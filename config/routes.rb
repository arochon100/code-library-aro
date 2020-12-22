Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'front_end' , to: 'pages#front_end'
  get 'css' , to: 'pages#css'
  get 'html' , to: 'pages#html'
  get 'javascript' , to: 'pages#javascript'
  get 'components' , to: 'pages#components'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
