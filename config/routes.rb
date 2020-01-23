Rails.application.routes.draw do
  get '/users', to: 'users#index', as: 'users'
  get '/users/:id', to: 'users#show', as: 'users/id'
  get '/users/:id/friends', to: 'users#friends', as: 'users/id/friends'
  get '/posts', to: 'posts#index', as: 'posts'
  post '/posts', to: 'posts#create'
  get '/tasks/:id', to: 'tasks#show', as: 'tasks/id'
  post '/tasks', to: 'tasks#create'
  get '/comments', to: 'comments#index', as: 'comments'
  # get '/comments/:id', to: 'comments#show', as: 'comments/id'
  post '/comments', to: 'comments#create'
end
