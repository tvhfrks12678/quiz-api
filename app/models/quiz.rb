class Quiz < ApplicationRecord
  has_many :tags, dependent: :destroy
  # validates
  validates :question, presence: true,
  length: { maximum: 2000, allow_blank: true }
end
