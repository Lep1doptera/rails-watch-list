class Movie < ApplicationRecord
  has_many :bookmarks, dependent: :restrict_with_error
  has_many :lists, through: :bookmarks

  validates :title, uniqueness: true, presence: true
  validates :overview, presence: true

end
