class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])  # AR's find method searches the id
                                          # column by default
  end

end