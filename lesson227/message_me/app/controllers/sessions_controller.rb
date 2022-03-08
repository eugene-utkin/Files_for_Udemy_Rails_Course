class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by(username: params[:session][:username])
    if user && user.authenticate(params[:session][:password])

    else
      flash.now[:error] = "There was something wrong with your login information"
      render 'new'
    end
  end

end
