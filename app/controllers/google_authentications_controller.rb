class GoogleAuthenticationsController < ApplicationController
  include GetGoogleAuthUrl

  def get_google_access_code
    @bookmark = Bookmark.new(app: App.find(params[:app]))
    @bookmark.user = current_user
    @bookmark.save
    if current_user.google_access_token.nil? || current_user.google_access_token.empty?
      redirect_to get_google_auth_url
    else
      redirect_to favorite_apps_path
    end
  end

  def callback
    current_user.update(google_access_code: params[:code])
    token = GetGoogleAuthToken.new(user: current_user).call
    hash_token = token.to_hash
    current_user.update(google_access_token: hash_token)
    redirect_to favorite_apps_path
  end
end
