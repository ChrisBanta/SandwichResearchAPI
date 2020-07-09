class User < ApplicationRecord
    validates :name, :email, :age, :gender, :zipcode, :password, :delivery_likeliness, :price_range, presence: true
    has_secure_password
end
