Rails.application.routes.draw do
  get '/students', to: 'students#index'
  resources :courses
  resources :teachers, only: [:index, :show]
  root to: 'welcomes#index'
  get 'students/:id', to: 'students#show'
end
