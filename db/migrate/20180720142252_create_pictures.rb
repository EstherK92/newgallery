class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.string :name
      t.integer :width
      t.integer :height
      t.decimal :price
      t.string :artist
      t.text :desc

      t.timestamps
    end
  end
end
