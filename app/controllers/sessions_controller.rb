class SessionsController < ActionController::Base
    def create 
      customer = Customer.find_by(email: login_params[:email])
      if customer && customer.authenticate(login_params[:password_hash])
        session[:customer_id] = customer.id 
        redirect_to '/index'
      else
        flash[:login_errors] = ['invalid credentials']
        redirect_to '/signinc'
      end
    end


    private
    def login_params
      params.require(:login).permit(:email, :password)
    end
end