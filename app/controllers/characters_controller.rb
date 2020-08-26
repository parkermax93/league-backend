class CharactersController < ApplicationController

    def index
        characters = Character.all 

        render json: CharacterSerializer.new(characters)
    end

    def show
        characters = Lane.find_by(name: params[:lane_name]).characters

        render CharacterSerializer.new(lane.sample)
    end

    def create 
        character = Character.new(character_params)
        character.save 

        render json: CharacterSerializer.new(character)
    end
    private 

    def character_params 
        params.require(:character).permit(:name, lane_id, :image_link)
    end
end