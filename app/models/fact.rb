class Fact < ApplicationRecord
    belongs_to :user, class_name: "User"
end
