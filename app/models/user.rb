class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  after_create :generate_public_token

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :omniauthable, omniauth_providers: [:facebook]

  has_many :bookmarks, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_many :apps, through: :bookmarks

  mount_uploader :avatar, AvatarUploader

  validates :username, uniqueness: true
  validates :public_token, uniqueness: true

  serialize :google_access_token, Hash

  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
      user.email = auth.info.email
      user.provider = auth.provider
      user.uid = auth.uid
      user.password = Devise.friendly_token[0,20]
    end
  end

  private

  def generate_public_token
    self.public_token = SecureRandom.urlsafe_base64(64, false)
    self.save
  end

end
