class RestaurantsController < ApplicationController
    def index
        @restaurants = Restaurant.all
        render json: @restaurants
    end

    def show 
        @restaurant = Restaurant.find(params[:id])
        render json: @restaurant
    end

    def update
        @restaurant = Restaurant.find(params[:id])
        @restaurant.update(restaurant_params)
        render json: @restaurant
    end

    private

    def restaurant_params
        params.permit(:name, :location, :image, :cuisine, :favorited)
    end

end
