Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/homes/:id", controller: "homes", action: "show"
  get "/homes", controller: "homes", action: "index"
  post "homes", controller: "homes", action: "create"
  patch "homes/:id", controller: "homes", action: "update"
  delete "homes/:id", controller: "homes", action: "delete"
end
