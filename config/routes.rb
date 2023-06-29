Rails.application.routes.draw do
  root 'articles#new'
  resources :articles
  resources :tags
end
