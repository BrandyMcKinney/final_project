Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :charities, only: [:index, :show, :create, :update]
  # root :to => 'index#index'  Error code states ActionController::RoutingError (No route matches [GET] "/"):


  get "/charities" => "charities#index"
  post "/charities" => "charities#create"
  get "/charities/:id" => "charities#show"
  patch "/charities/:id" => "charities#update"

  post "/users" => "users#create"
  get "/users" => "users#index"

  post "/sessions" => "sessions#create"

  post "/carted_products" => "carted_products#create"
  get "/carted_products" => "carted_products#index"
  get "/carted_products/:id" => "carted_products#show"
  get "/carted_products/notify" => "carted_products#notify"

end

