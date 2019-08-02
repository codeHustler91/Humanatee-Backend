Rails.application.routes.draw do
  get '/users', to: 'users#index', as: 'users'
  get '/users/:id', to: 'users#show', as: 'users/id'
  get '/users/:id/friends', to: 'users#friends', as: 'users/id/friends'
  get '/posts', to: 'posts#index', as: 'posts'
  get '/tasks', to: 'tasks#index', as: 'tasks'
  get '/tasks/:id', to: 'tasks#show', as: 'tasks/id'
end
