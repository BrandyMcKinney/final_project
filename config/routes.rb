Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/charities" => "charities#index"
  post "/charities" => "charities#create"
  get "/charities/:id" => "charities#show"
  patch "/charities/:id" => "charities#update"

  post "/users" => "users#create"
  get "/users" => "users#index"

  post "/sessions" => "sessions#create"

  post "/carted_products" => "carted_products#create"
  # patch "/carted_products/:id" => "carted_products#update"
  get "/carted_products" => "carted_products#index"
  get "/carted_products/:id" => "carted_products#show"
  get "/carted_products/notify" => "carted_products#notify"
end

#which patch do I use?
