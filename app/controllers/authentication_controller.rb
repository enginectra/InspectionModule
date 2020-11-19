class AuthenticationController < ApplicationController
    def singupc
    end
    
    def singine
    end

    def singupe
    end

    def singinc
        @customer = Customer.new
    end

    def index
    end
      
    def login
        email = params[:customer][:email]
        password = params[:customer][:password]
      
        if email.rindex('@')
          email=email
          customer = Customer.authenticate_by_email(email, password)
          
        end
      
          if customer
            flash[:notice] = 'Welcome.'
            redirect_to :root
          else
            flash.now[:error] = 'Unknown user. Please check your email and password.'
            render :action => "signinc"
          end
      
        end
      end

    


