class App < ApplicationRecord
  include PgSearch
  belongs_to :category
  has_many :bookmarks, dependent: :destroy
  has_many :app_tags
  has_many :reviews
  has_many :tags, through: :app_tags
  has_many :app_screens
  mount_uploader :logo, LogoUploader

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :logo, presence: true
  validates :webpage_url, presence: true

  pg_search_scope :search_by_tag_and_category,
    against: [ :name, :description ],
    associated_against: {
      tags: :name,
      category: :name
    },
    using: {
      tsearch: { prefix: true } # <-- now `superman batm` will return something!
    }

  private

  def category_name
    category.name if category
  end
end

