Rails.application.routes.draw do
  root 'users#index'
  get 'users',to:'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
