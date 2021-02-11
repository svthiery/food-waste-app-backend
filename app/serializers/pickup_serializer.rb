class PickupSerializer < ActiveModel::Serializer
  attributes :id, :date, :item, :price, :user_id, :restaurant_id, :image
end
