Rails.application.routes.draw do
  resources :users
  resources :articles
  root 'pages#home' #rails knows you mean pages_controller.rb
  # tells rails to expect a hello method in pages_controller
  get 'about', to: 'pages#about'
end
