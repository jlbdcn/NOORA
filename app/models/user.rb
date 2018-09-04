class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  after_create :generate_public_token
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :bookmarks, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_many :apps, through: :bookmarks
  mount_uploader :avatar, AvatarUploader
  validates :username, uniqueness: true
  validates :public_token, uniqueness: true

  serialize :google_access_token, Hash

  private

  def generate_public_token
    self.public_token = SecureRandom.urlsafe_base64(64, false)
    self.save
  end

end
