class User < ApplicationRecord
    has_secure_password
    
    has_many :facts#, class_name: "Fact"
end
