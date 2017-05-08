class StudentsController < ApplicationController
  def show
    @nickname = current_student.nickname
    @students = Student.where(student_id: current_student.id)
  end

  def index
    @students = Student.all
  end

end

