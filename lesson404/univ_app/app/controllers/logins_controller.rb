class LoginsController < ApplicationController

  def new

  end

  def create
    student = Student.find_by(email: params[:logins][:email].downcase)
    if student && student.authenticate(params[:logins][:password])
      session[:student_id] = student.id
      flash[:notice] = "You have successfully logged in"
      redirect_to student
    else
      flash.now[:notice] = "Something was wrong with your login information"
      render 'new'
    end
  end

  def destroy

  end

end
