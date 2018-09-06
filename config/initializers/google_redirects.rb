if Rails.env.development?
  ENV["GOOGLE_REDIRECT"] = "http://localhost:3000/google_oauth2/callback"
elsif Rails.env.production?
  ENV["GOOGLE_REDIRECT"] = 'https://www.noora.app/google_oauth2/callback'
end
