class CreateStylists < ActiveRecord::Migration[6.0]
  def change
    create_table :stylists do |t|
      t.string :name
      t.string :location
      t.string :style_type

      t.timestamps
    end
  end
end
