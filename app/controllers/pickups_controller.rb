class PickupsController < ApplicationController
    def index
        @pickups = Pickup.all
        render json: @pickups
    end

    def show
        @pickup = Pickup.find(params[:id])
        render json: @pickup
    end

    def create
        @pickup = Pickup.create(pickup_params)
        render json: @pickup
    end

    def update
        @pickup = Pickup.find(params[:id])
        @pickup.update(pickup_params)
        render json: @pickup
    end

    def destroy
        @pickup = Pickup.find(params[:id])
        @pickup.destroy
        render json: @pickup
    end

    private

    def pickup_params
        params.permit(:restaurant_id, :user_id, :available, :item, :image, :price)
    end
end
