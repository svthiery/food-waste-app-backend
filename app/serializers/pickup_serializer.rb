class PickupSerializer < ActiveModel::Serializer
  attributes :id, :item, :price, :user_id, :restaurant_id, :image, :available, :restaurant_name, :pickup_cuisine
end
