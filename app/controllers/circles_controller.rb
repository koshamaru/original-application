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
    @circle = Circle.find(params[:id])
  end

end



