class Pickup < ApplicationRecord
    belongs_to :user, optional: true
    belongs_to :restaurant

    def restaurant_name
        self.restaurant.name
    end
    def pickup_cuisine
        self.restaurant.cuisine
    end
end
