class Song < ApplicationRecord
  belongs_to :artist

  validates :title, presence: true
  validates :duration, presence: true
end
