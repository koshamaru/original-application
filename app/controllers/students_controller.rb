class StudentsController < ApplicationController

  def show
    @student = Student.find(params[:id])
  end

  def index
    @students = Student.all
  end
  

  def edit
    @student = Student.find(params[:id])
  end


  def update

    student = Student.find(params[:id])
    student.update(update_params) if student.id == current_student.id
     sign_in(student, :bypass => true)
  end

  private
  def update_params
  params.require(:student).permit(:nickname, :grade, :university_id, :category1, :category2, :category3, :favorite1, :favorite2, :favorite3, :email, :password)
  end


end