class StudentController < ApplicationController
  def students
    render "index"
  end
  
  def index
    @students = Student.all
  end
end