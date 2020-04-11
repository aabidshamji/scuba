class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum:5 }
  validates :body, presence: true
  validates :depth, presence: true
  validates :duration, presence: true
  validates :dive_date, presence: true
end
