class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.new(student_params)
  end

  private

  def student_params
    params.require(:student).permit(:name, :email)
  end

end
