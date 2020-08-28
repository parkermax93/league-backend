class LanesController < ApplicationController

    def index
        lanes = Lane.all

        render json: LaneSerializer.new(lanes)
    end

end