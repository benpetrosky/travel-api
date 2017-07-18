class Review < ApplicationRecord
  validates :author, presence: true
  validates :content, presence: true
  validates :destination, presence: true
end
