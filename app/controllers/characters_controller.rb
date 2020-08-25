class CharactersController < ApplicationController

    def index
        characters = Character.all 
    end

    def show

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