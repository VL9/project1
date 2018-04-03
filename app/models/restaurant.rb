class Restaurant < ApplicationRecord
  belongs_to :cuisine, :optional => true
  belongs_to :suburb, :optional => true
end
