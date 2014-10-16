FirstApp::Application.routes.draw do
  #get "root/home"
  resources :users
  root to:'root#home'
  end