Rails.application.routes.draw do
  get '/users', to: 'users#index', as: 'users'
  get '/posts', to: 'posts#index', as: 'posts'
end
