class User < ApplicationRecord
  belongs_to :avatar
  belongs_to :theme
  has_many :games
end
