class Review < ApplicationRecord
  belongs_to :app, dependent: :destroy
  belongs_to :user, dependent: :destroy
  validates :content, presence: true
  validates :rating, inclusion: { in: [1, 2, 3, 4, 5] }, presence: true
end
