Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get '/about', to: "pages#about"
  get '/engineer', to: "pages#engineer"
  get '/admin', to: "pages#admin"
  get '/index', to: "pages#index"
  get '/signupc', to: "authentication#signupc"
  #sign in Customer
  post "signinc" => "authentication#login"
  get '/signinc', to: "authentication#signinc"
  #signin Engineer
  get '/signine', to: "authentication#signine"
  get '/signupe', to: "authentication#signupe"
  get '/inspectionform', to: "pages#inspectionform"





  


end
