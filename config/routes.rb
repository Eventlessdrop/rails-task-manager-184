Rails.application.routes.draw do
  # get 'tasks', to: 'tasks#index'
  # post 'tasks', to: 'tasks#create'
  # # the new must come before the show because in this case it is saying if there is do id, do this, otherwise do show
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end

# resources :restaurants, only: [:create, :index, :destroy]