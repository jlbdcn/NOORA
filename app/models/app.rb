class App < ApplicationRecord
  belongs_to :category
  has_many :bookmarks
  mount_uploader :logo, LogoUploader
end
