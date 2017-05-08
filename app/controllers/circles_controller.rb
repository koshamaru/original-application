class CirclesController < ApplicationController

  def show
    @circlename = current_circle.circlename
    # @circles = Circle.where(circle_id: current_circle.id)
    @circle = Circle.find(current_circle.id)
    #@events = current_circle.events.page(params[:page]).per(5).order("created_at DESC")
  end

  def index
    @circles = Circle.all
  end

end




