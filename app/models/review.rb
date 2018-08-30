class Review < ApplicationRecord
  belongs_to :app
  belongs_to :user
  validates :content, presence: true
  validates :rating, inclusion: { in: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] }, presence: true
end
