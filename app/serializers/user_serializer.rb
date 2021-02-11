class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :location
end
