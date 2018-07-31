Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'new', to:'tasks#new'

  post'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to:'tasks#edit', as: 'edit'
  patch 'tasks/:id', to: 'tasks#update'
  get 'tasks/:id', to:'tasks#show', as: 'task'

  delete 'tasks/:id',to:'tasks#destroy', as: 'destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
