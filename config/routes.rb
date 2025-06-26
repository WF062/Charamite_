Rails.application.routes.draw do
  get "/contact", to: "pages#contact", as: :contact
  get "/terms",   to: "pages#terms",   as: :terms
  get "/privacy", to: "pages#privacy", as: :privacy

  get "up" => "rails/health#show", as: :rails_health_check

  root "home#top"

  get    "/login",  to: "sessions#new"
  post   "/login",  to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  get  "/signup", to: "users#new"
  post "/users",  to: "users#create"

  get "/mypage", to: "users#mypage", as: :mypage

  resources :users, only: [ :show, :edit, :update ]

  get "/follows", to: "follows#index", as: :follows
  get "/likes",   to: "likes#index",   as: :likes
  get "/search",  to: "search#index",  as: :search

  resources :characters, only: [ :new, :create, :show, :edit, :update, :destroy ]

  resources :posts, only: [ :new, :create, :show, :edit, :update, :destroy ]
end
