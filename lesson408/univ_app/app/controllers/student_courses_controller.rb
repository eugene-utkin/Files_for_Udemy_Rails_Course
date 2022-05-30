class StudentCoursesController < ApplicationController

  def create
    course_to_add = Course.find(params[:course_id])
  end

end
