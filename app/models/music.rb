class Music < ApplicationRecord
  validates :title, presence: true, length: { maximum: 100 }
  validates :artist, presence: true, length: { maximum: 50 }
  validates :genre, presence: true, length: { maximum: 50 }
end
