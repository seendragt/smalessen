class HomeController < ApplicationController
  
  def index
    @username = params[:username]
    @password = params[:password]
  end
  
  def show
    
  end
  
  def destroy
    
  end

  def new feedback
    @feedback_message = Feedbackmessage.new
  end

end
