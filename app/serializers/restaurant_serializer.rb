class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :image, :cuisine, :favorited
end
