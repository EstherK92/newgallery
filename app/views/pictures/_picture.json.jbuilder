json.extract! picture, :id, :name, :width, :height, :price, :artist, :desc, :created_at, :updated_at
json.url picture_url(picture, format: :json)
