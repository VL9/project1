class User < ApplicationRecord
  has_secure_password

  validates :email, :presence => true, :uniqueness => true #can not create new login without email address or duplicates

end
