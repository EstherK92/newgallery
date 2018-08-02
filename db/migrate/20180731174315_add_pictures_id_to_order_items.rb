class AddPicturesIdToOrderItems < ActiveRecord::Migration[5.0]
  def change
     add_column :order_items, :pictures_id, :integer
  
  end
end
