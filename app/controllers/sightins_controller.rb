class SightinsController < ApplicationController
    def show
        sighting = Sightin.find_by(id: params[:id])
        render json: sighting
      end
end
