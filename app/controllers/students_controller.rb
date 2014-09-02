class StudentsController < ApplicationController
  def new
    @student = Student.new
  end

  def create
    @student = Student.new(student_params)
    redirect_to root_path, notice: "#{@student.name} has been added!"
  end

  protected

  def student_params
    params.require(:student).permit(:name)
  end
end
