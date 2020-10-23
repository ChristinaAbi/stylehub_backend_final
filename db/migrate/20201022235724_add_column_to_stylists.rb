class AddColumnToStylists < ActiveRecord::Migration[6.0]
  def change
    add_column :stylists, :img, :string
  end
end
