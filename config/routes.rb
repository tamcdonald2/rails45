Rails.application.routes.draw do
    get 'todo/create', to: 'todo#create'
    get 'todo/new', to: "todo#new"
get 'todo/index', to: 'todo#index'

get 'todo/show/:id', to: 'todo#show'


end
