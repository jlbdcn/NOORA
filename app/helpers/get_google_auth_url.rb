module GetGoogleAuthUrl
  def get_google_auth_url
    client = OAuth2::Client.new(
      ENV['GOOGLE_CLIENT_ID'],
      ENV['GOOGLE_CLIENT_SECRET'],
      {
        site: 'https://accounts.google.com',
        authorize_url: "/o/oauth2/auth",
        token_url: "/o/oauth2/token"
      }
    )

    oauth_url = client.auth_code.authorize_url(
      scope: "https://www.googleapis.com/auth/gmail.readonly",
      response_type: "code",
      access_type: "offline",
      redirect_uri: 'http://localhost:3000/google_oauth2/callback',
      include_grant_scope: true
    )

    return oauth_url
  end
end
