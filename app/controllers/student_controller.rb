class StudentController < ApplicationController
  def students
    render 
  end
  
  def index
    @students = Student.all
  end
end