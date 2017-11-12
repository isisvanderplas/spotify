class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy

  validates :name, presence: true
  has_many :photos
end
