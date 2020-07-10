class SuggestionsController < ApplicationController
    def index
        @suggestions = Suggestion.all 

        render json: @suggestions
    end

    def show
        @suggestion - Suggestion.find(params[:id])
        render json: @suggestion
    end

    def create
        @suggestion = Suggestion.create(user_params)
            render json: @suggestion
    end

    def update
    end

    def destroy
    end

    private

    def user_params
        params.require(:suggestion).permit([:name, :url, :description])
    end
end
