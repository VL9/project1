class Suburb < ApplicationRecord
  has_many :restaurants
  has_many :cuisines, :through => :restaurants
end
