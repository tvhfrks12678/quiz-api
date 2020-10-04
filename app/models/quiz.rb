class Quiz < ApplicationRecord
  # validates
  validates :question, presence: true,
  length: { maximum: 2000, allow_blank: true }
end
