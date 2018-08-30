class AppScreen < ApplicationRecord
  belongs_to :app
  mount_uploader :url, AppScreenUploader
end
