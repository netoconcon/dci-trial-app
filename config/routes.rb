Rails.application.routes.draw do
  get 'closing/index'
  get 'closing/show'
  get 'closing/new'
  get 'closing/create'
  get 'closing/edit'
  get 'closing/update'
  get 'closing/destroy'
  get 'asset/index'
  get 'asset/show'
  get 'asset/new'
  get 'asset/create'
  get 'asset/edit'
  get 'asset/update'
  get 'asset/destroy'
  devise_for :users
  root to: 'pages#home'
  get 'panel', to: 'pages#panel'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
