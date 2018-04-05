class Suburb < ApplicationRecord
  has_many :restaurants
  has_and_belongs_to_many :cuisines, :through => :restaurants
end
