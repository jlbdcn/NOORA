class GetGoogleAuthToken
  def initialize(user)
    @user = user[:user]
    @client = OAuth2::Client.new(
      ENV['GOOGLE_CLIENT_ID'],
      ENV['GOOGLE_CLIENT_SECRET'],
      {
        site: 'https://accounts.google.com',
        authorize_url: "/o/oauth2/auth",
        token_url: "/o/oauth2/token"
      }
    )
  end

  def call
    get_token
  end

  private

  def get_token
    token = @client.auth_code.get_token(
      @user.google_access_code,
      redirect_uri: ENV["GOOGLE_REDIRECT"]
    )
    return token
  end

end
