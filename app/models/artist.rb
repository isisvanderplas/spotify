class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy

  validates :name, precence: true
end
