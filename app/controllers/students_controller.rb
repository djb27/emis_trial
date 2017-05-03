class StudentsController < ApplicationController

  before_action :authenticate_user!
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end


end
