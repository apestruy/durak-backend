class Api::V1::UsersController < ApplicationController
    def index
        @users = User.all 
        render json: @users 
    end

    def create
        @user = User.create!(user_params)
        render json: @user
    end 

    def update
        @user = User.find(params[:id])
        @user.update(user_params)
        render json: @user
    end 

    private

    def user_params
        params.require(:user).permit(:username, :password, :avatar_id, :theme_id)
    end
end
