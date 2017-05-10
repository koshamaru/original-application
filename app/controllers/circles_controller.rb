class CirclesController < ApplicationController

  def show
    @circlename = current_circle.circlename
    # @circles = Circle.where(circle_id: current_circle.id)
    @circle = Circle.find(current_circle.id)
    #@events = current_circle.events.page(params[:page]).per(5).order("created_at DESC")
    @event = Event.find(params[:id])
  end

  def index
    @circles = Circle.all
  end

  def edit
    @circle = Circle.find(params[:id])
  end

  def create
  end

  def update

    circle = Circle.find(params[:id])
    circle.update(update_params) if circle.id == current_circle.id
    sign_in(circle, :bypass => true)
  end


  private
  def update_params
  params.require(:circle).permit(:circlename, :representativename, :university_id, :Category1, :Category2, :Category3, :form, :feature1, :feature2, :feature3, :email, :password)
  end

end