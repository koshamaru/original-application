class EventsController < ApplicationController

    def index
      @events = Event.all
    end

    def new
    end

    def create
      Event.create(event_params)
    end

    

    private
    def event_params
      params.permit(:name, :image, :text, :eventdate)
    end

end
