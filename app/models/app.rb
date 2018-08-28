class App < ApplicationRecord
  belongs_to :category
  has_many :bookmarks
  mount_uploader :logo, LogoUploader

  validates :name, presence: true
  validates :description, presence: true
  validates :logo, presence: true
  validates :webpage_url, presence: true

end
