class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password

  belongs_to :avatar
  belongs_to :theme
  has_many :games
end
