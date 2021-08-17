class List < ApplicationRecord
  # validates :overview, presence: true
  has_many :movies
  has_many :bookmarks, dependent: :destroy
  validates :name, presence: true, uniqueness: true
end
