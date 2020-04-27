class GameSerializer < ActiveModel::Serializer
  attributes :id, :result

  belongs_to :user
end
