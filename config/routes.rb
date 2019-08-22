Rails.application.routes.draw do
  post '/login' => 'sessions#create'
  get '/welcome' => 'welcome#new'
  resources :users, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
