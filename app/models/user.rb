class User < ApplicationRecord
    has_one :vehicle
    has_many :inventories
    has_many :items, through: :inventories
    has_many :scores

    has_secure_password
    validates :username, { uniqueness: :true}
    
end
