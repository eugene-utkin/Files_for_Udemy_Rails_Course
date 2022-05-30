class StudentCoursesController < ApplicationController

  def create
    course_to_add = Course.find(params[:course_id])
    unless current_user.courses.include?(course_to_add)

    else
      flash[:notice] = "Something was wrong with your enrollment"
    end
  end

end
