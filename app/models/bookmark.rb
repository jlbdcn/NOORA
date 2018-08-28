class Bookmark < ApplicationRecord
  belongs_to :app
  belongs_to :user
  validates :app, uniqueness: [scope: :user]
end
