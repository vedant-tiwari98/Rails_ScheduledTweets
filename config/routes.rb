Rails.application.routes.draw do
  # GET /about
  get "about", to: "about#index"

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  get "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"

  delete "logout", to: "sessions#destroy"

  # get "/", to: "main#index"
  root to: "main#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
