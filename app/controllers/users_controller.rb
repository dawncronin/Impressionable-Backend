class UsersController < ApplicationController
    def index
        users = User.all 
        options = {
            include: [:celebrities, :impressions, :likes]
        }
        render json: UserSerializer.new(users, options)
        
    end

    def show
        user = User.find(params[:id])
        options = {
            include: [:celebrities, :impressions, :likes]
        }
        render json: UserSerializer.new(user, options)
    end

    def create
        user = User.create(user_params)

        render json: UserSerializer.new(user)
    end

    def destroy
        user = User.find(params[:id])
        user.impressions.destroy_all
        user.destroy
    end

    private

    def user_params
        params.require(:user).permit(:username)
    end

end
