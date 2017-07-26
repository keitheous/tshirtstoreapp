class ChangeAdvertisementsToAdverts < ActiveRecord::Migration[5.1]
  def change
    rename_table :advertisements, :adverts
  end
end
