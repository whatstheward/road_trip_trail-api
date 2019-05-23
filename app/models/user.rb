class User < ApplicationRecord
    has_one :vehicle
    has_many :inventories
    has_many :items, through: :inventories

    has_secured_password
    
end
