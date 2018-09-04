class AddGoogleAccessTokenToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :google_access_token, :string
  end
end
