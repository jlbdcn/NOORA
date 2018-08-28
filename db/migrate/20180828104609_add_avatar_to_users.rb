class AddAvatarToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :avatar, :string, default: ActionController::Base.helpers.asset_path("default_avatar.png")
  end
end
