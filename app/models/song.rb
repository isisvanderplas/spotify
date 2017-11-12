class Song < ApplicationRecord
  belongs_to :artist

  validates :title, precence: true
  validates :duration, precence: true
end
