class EventsController < ApplicationController

    def index
      @events = Event.all
    end

    def new
    end

    def create
      # Event.create(event_params)
      current_circle.events.create(event_params)
    end

    def show
      @event = Event.find(params[:id])
    end

    def destroy
      event = Event.find(params[:id])
      event.destroy if event.circle_id == current_circle.id
    end

    def edit
      @event = Event.find(params[:id])
    end

    def update
      event = Event.find(params[:id])
      if event.circle_id == current_circle.id
        event.update(event_params)
      end
    end

    def search
       @events = Event.where('name LIKE(?)', "%#{params[:keyword]}%").limit(20)
    end

    private
    def event_params
      params.permit(:name, :image, :text, :eventdate, :university_id)
    end

end
