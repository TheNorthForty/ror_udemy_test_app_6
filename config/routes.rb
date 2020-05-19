Rails.application.routes.draw do
  root 'pages#home' #rails knows you mean pages_controller.rb
  # tells rails to expect a hello method in pages_controller
end
