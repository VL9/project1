class Cuisine < ApplicationRecord
  has_many :restaurants
  has_and_belongs_to_many :suburbs, :through => :resturants
end
