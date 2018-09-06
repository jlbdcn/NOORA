if Rails.env.development?
  ENV["SHARE LINK"] = "http://localhost:3000/apps/shared/"
elsif Rails.env.production?
  ENV["SHARE LINK"] = 'https://www.noora.app/apps/shared/'
end
