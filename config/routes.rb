Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  root to: 'static#main'
 
  resources :users
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
