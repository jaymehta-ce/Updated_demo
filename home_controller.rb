=begin
  app/controllers/home_controller.rb
  Created By:   Ashutosh Sharma
  Created Date: June 08, 2016
  Description:  Controller to serve the Atopica index and other header views.
=end
class HomeController < ApplicationController
  def index
     
  end


  def sendmail
     #render :layout => false
    #param1 = params[:param1]
    #param2 = params[:param2]
    #param3 = params[:param3]
    #param4 = params[:param4]
    #param5 = params[:email]
    #param6 = params[:username]

 

    #UserNotifierMailer.send_signup_email(param1,param2,param3,param4,param5,param6).deliver_now
    
  end

  def sending

       @user = params[:email]
       # render json: @user
      #@post = Post.sending
  
     #render :layout => false
      respond_to do |format|
        format.json { render json: @user.to_json }
      end

    #@image = params[:image]

  end



  def not_found
        render :layout => false

  end
end
