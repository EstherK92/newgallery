class Picture < ApplicationRecord 

def self.search(search_for)
    Picture.where("name = ?", search_for)
    end
    
end
