class NotchStatus < ApplicationRecord
  belongs_to :student
  belongs_to :notch

  enum :status, [
    :not_started,
    :introduced,
    :practicing,
    :proficient
], default: :not_started
end
