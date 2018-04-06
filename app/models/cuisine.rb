class Cuisine < ApplicationRecord
  has_many :restaurants
  # has_many :suburbs, :through => :resturants
end
