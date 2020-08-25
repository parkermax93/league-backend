class LanesController < ApplicationController

    def index
        lanes = Lanes.all
        render json: LaneSerializer.new(lanes)
    end

end