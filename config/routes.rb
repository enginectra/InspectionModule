Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # This takes you to the default page instead of showing yay you are on rails. application is the 
  # application controller while hello is the hello function within the controller

 root "pages#home" 
 get "/about", to: "pages#about"  #grab this route and send it to controller action
end
