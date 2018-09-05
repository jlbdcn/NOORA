class Bookmark < ApplicationRecord
  belongs_to :app, dependent: :destroy
  belongs_to :user, dependent: :destroy
  validates :app, uniqueness: {scope: :user}
end
