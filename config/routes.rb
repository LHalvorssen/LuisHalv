Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'
  get 'home/index'
  post '/send_email', to: 'home#send_email', as: 'send_email'
  get 'home/about'
  get 'home/academics'
  get 'home/work'
  get 'home/interests'
  get 'home/contact'


end
