class AddActiveToPictures < ActiveRecord::Migration[5.0]
  def change
    add_column :pictures, :active, :boolean
  end
end
