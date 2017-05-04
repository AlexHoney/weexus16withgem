Rails.application.routes.draw do

  get 'tags/:tag', to: 'articles#index', as: :tag

  resources :articles
  root to: 'articles#cloud'

  get 'articles/index'

  get 'articles/show'

  get 'articles/new'

  get 'articles/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
