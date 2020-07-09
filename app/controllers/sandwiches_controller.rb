class SandwichesController < ApplicationController

    def index
        @sandwiches = Sandwich.all 

        render json: @sandwiches
    end

    def show
        @sandwich - Sandwich.find(params[:id])
        render json: @sandwich
    end

    def create
        @sandwich = Sandwich.create(user_params)
            render json: @sandwich
    end

    def update
    end

    def destroy
    end

    private

    def user_params
        params.require(:sandwich).permit([:name, :url, :description])
    end


end
