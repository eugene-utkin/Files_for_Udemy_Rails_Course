class ApplicationController < ActionController::Base

  def current_user
    @current_user = Student.find(session[:student_id]) if session[:student_id]
  end

  def logged_in?
    !!current_user
  end

end
