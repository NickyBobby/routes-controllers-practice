class StudentsController < ApplicationController

  def index
    students = Student.get_names
    render text: "Students: #{students}"
  end

  def show
    student = Student.find(params[:id])
    render text: "Name: #{student.get_name}"
  end

end
