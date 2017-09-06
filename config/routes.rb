Rails.application.routes.draw do
  root 'home#index'

  get  'home/profile', to: 'home#index'

  get  'auth/:provider/callback', to: "sessions#create"

  delete 'sign_out', to: "sessions#destroy", as: 'sign_out'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
