class AddCartIdToAdverts < ActiveRecord::Migration[5.1]
  def change
    add_column :adverts, :cart_id, :integer
  end
end
