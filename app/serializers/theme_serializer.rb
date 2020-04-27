class ThemeSerializer < ActiveModel::Serializer
  attributes :id, :name, :image

  has_many :users
end
