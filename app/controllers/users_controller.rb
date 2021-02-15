class UsersController < ApplicationController
    # before_action :authenticate, only: [:show, :update]

    def show
        # @user = User.find(params[:id])
        render json: @current_user
    end


    def login
        render json: User.first
    end

    def update
        # @current_user = User.find(params[:id])
        @current_user.update(user_params)
        render json: @current_user
    end

    private
    
    def user_params
        params.permit(username, password, location)
    end
end
