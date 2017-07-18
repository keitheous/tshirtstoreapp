class CreateAdvertisements < ActiveRecord::Migration[5.1]
  def change
    create_table :advertisements do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.boolean :active, :default => true, :null => false
      t.string :size
      t.integer :quantity
      t.decimal :price, :precision => 8, :scale => 2

      t.timestamps
    end
  end
end
