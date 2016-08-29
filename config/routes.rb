Rails.application.routes.draw do
  resources :orders
  resources :customers
  resources :bookmarks
  resources :article_users
  resources :users
  resources :articles
  resources :authors
  resources :authors do
    resources :articles
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
