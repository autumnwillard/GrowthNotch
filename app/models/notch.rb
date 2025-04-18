class Notch < ApplicationRecord
    has_many :student_proficiencies
    has_many :students, through: :student_proficiencies
  
    validates :description, presence: true
  
    enum :grade, [
      :pre_k,
      :kindergarten,
      :first,
      :second,
      :third,
      :fourth,
      :fifth,
      :sixth,
      :seventh,
      :eighth,
      :ninth,
      :tenth,
      :eleventh,
      :twelveth
    ]
end
