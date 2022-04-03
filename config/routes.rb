Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'articles#index'
  # Defines the root path route ("/")
  # root "articles#index"
  get 'about', to: 'welcome#about'
  resources :articles
end
