class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  get 'students/:id', to: 'students#show'

  def show
  end
  
end
