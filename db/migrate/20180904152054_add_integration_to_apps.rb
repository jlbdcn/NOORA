class AddIntegrationToApps < ActiveRecord::Migration[5.2]
  def change
    add_column :apps, :integrated, :boolean, null: false, default: false
  end
end
