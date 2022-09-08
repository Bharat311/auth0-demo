Rails.application.routes.draw do
  namespace :admin do
    resources :users

    root to: "users#index"
  end

  root to: "admin/users#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
