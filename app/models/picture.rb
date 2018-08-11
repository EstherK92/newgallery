class Picture < ActiveRecord::Base

    has_many :order_items

     default_scope { where(active: true) }

def self.search(search_for)
    Picture.where("name = ?", search_for)
  
  validates_presence_of :name
end
 
# mount_uploader :image, ImageUploader

   
  end
