class AppScreenUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
end
