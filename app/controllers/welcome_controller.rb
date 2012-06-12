class WelcomeController < ApplicationController
  before_filter :authenticate_user!
  
  def show
    @username = params[:username
    @Password = params[:password]
    ]
  end
  
  def destroy
    
  end
  
end
