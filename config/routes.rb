Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  #get "/articles", to: "articles#index"
  #get "/articles/new", to: "articles#new"
  #post "/articles", to: "articles#create"
  #get "/articles/:id", to: "articles#show"
  #get "/articles/:id/edit", to: "articles#edit"
  resources :articles do
    resources :comments
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
