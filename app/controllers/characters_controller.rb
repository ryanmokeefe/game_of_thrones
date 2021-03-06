class CharactersController < ApplicationController
    
    def index
        @characters = Character.all
    end

    def show
        @character = Character.find(params[:id])
    end

    def new
        @houses = House.all        
        @character = Character.new
    end

    def create
        @character = Character.create!(char_params)
        redirect_to character_path(@character)
    end

    def edit
        @houses = House.all                
        @character = Character.find(params[:id])
    end

    def update
        @character = Character.find(params[:id])
        @character = Character.update(char_params) 
        redirect_to character_path(@character) 
    end

    def destroy
        @character = Character.find(params[:id])
        @character.destroy
        redirect_to characters_path
    end

    private
    def char_params
        params.require(:character).permit(:name, :img_url, :house_id)
    end

end
