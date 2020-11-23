Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get '/about', to: "pages#about"
  get '/engineer', to: "pages#engineer"
  get '/admin', to: "pages#admin"
  get '/index', to: "pages#index"
  get '/signupc', to: "authentication#signupc"

  #sign in Customer
  get '/signinc', to: "authentication#signinc"
  post '/sessions' => "sessions#create"
  delete '/sessions' => "sessions#destroy"
   #sign up Customer
  post "/inspectionform" => "authentication#create"
  get "/inspectionform" => "pages#inspectionform"

  # #signin Engineer
  # get '/signine', to: "authentication#signine"
  # get '/signupe', to: "authentication#signupe"
  # get '/inspectionform', to: "pages#inspectionform"





  


end
