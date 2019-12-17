class AnimalsController < ApplicationController
    def index
        animals = Animal.all 
        render json: animals
    end

    def show
        animal = Animal.find(params[:id])
        render json: animal
    end

    def create
        animal = Animal.create(name: params[:name], scientific_name: params[:scientific_name], location: params[:location], danger_level: params[:danger_level], description: params[:description], photo: params[:photo])
        render json: animal
    end

    def update
        animal = Animal.fin(params[:id])
        render json: animal
    end

end
