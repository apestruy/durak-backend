class AvatarSerializer < ActiveModel::Serializer
  attributes :id, :name, :image

  has_many :users
end
