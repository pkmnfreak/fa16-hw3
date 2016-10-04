class StudentsController < ApplicationController

  def new
  end

  def create
    @student_name = params[:student_name]
    @age = params[:age]
    @major = params[:major]
  end

end
