class UsersController < ApplicationController

    def index
        @users = User.all 
            render json: @users
    end

    def show
        @user - User.find(params[:id])
        render json: @user
    end

    def create
        @user = User.create(user_params)
            if @user.save
                render json: @user
            else
                render status: 400
        end    
    end

    def update
    end

    def destroy
    end


private

def user_params
    params.require(:user).permit([:name, :email, :age, :gender, :zipcode, 
    :password, :delivery_likeliness, :price_range])
end
end