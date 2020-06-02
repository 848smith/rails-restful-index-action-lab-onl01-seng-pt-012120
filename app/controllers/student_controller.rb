class StudentsController < ApplicationController
  def students
  
  end
  
  def index
    @students = Stundent.all
  end
end