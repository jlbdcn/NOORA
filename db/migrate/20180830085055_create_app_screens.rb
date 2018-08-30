class CreateAppScreens < ActiveRecord::Migration[5.2]
  def change
    create_table :app_screens do |t|
      t.string :url
      t.string :description
      t.references :app, foreign_key: true

      t.timestamps
    end
  end
end
