class AddPictureIdToOrderItems < ActiveRecord::Migration[5.0]
  def change
  
     add_column :order_items, :picture_id, :integer
  end
end
