class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.integer :user_id
      t.boolean :active, :default => true, :null => false
      t.integer :status
      t.decimal :price, :precision => 8, :scale => 2, :default => 0

      t.timestamps
    end
  end
end
