class Cat < ApplicationRecord
  has_one_attached :img1
  has_many :comments, dependent: :destroy

  validates :name, :place, :feature, :comment, :img1, presence: true
end
