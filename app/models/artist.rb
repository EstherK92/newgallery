class Artist < ApplicationRecord

def self.search(search_for)
    Artist.where("name = ?", search_for)
    end

end
