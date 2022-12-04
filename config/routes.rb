Rails.application.routes.draw do

  post "/signup", to: "sessions#create"
  get "/me", to: "sessions#show"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
end
