class AddIconHoverToCategory < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :icon_hover, :string
  end
end
