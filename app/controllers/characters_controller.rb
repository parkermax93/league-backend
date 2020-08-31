class CharactersController < ApplicationController

    def index
        character = Character.all 

        render json: CharacterSerializer.new(character)
    end

    def show
        character = Lane.find_by(name: params[:lane_name]).characters

        render json: CharacterSerializer.new(character)
    end

    def create 
        character = Character.new(character_params)
        character.save 

        render json: CharacterSerializer.new(character)
    end
    private 

    def character_params 
        params.require(:character).permit(:name, :lane_id, :image_link)
    end
end