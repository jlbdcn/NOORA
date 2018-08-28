class Bookmark < ApplicationRecord
  belongs_to :apps
  belongs_to :user
end
