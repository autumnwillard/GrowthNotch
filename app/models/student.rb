class Student < ApplicationRecord
    has_one_attached :profile_picture
    validates :name, presence: true
end