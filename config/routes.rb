Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'contacts#new'
  resources :contacts, only: [:new, :create]
   get '/welcome' => 'application#welcome'
  
end
