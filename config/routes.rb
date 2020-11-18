Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :articles
  get '/articles' => 'articles#index'
  get '/articles/new' => 'articles#new', as: 'new_article'
  post '/articles' => 'articles#create', as: 'create_article'
  get '/articles/:id' => 'articles#show', as: 'show_article'
  get '/articles/:id/edit' => 'articles#edit', as: 'edit_article'
  patch '/articles/:id/update' => 'articles#update', as: 'update_article'
  delete '/articles/:id/delete' => 'articles#delete', as: 'delete_article'
end


