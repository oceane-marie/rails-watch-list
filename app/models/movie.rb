class Movie < ApplicationRecord
  # A movie has many bookmarks
  has_many :bookmarks
  validates :title, presence: true
  validates :overview, presence: true, uniqueness: true
end
