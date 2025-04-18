class Student < ApplicationRecord
    has_many :notch_statuses
    has_many :notches, through: :notch_statuses
    has_one_attached :profile_picture
    validates :name, presence: true
end