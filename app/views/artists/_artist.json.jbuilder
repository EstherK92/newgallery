json.extract! artist, :id, :name, :website, :desc, :created_at, :updated_at
json.url artist_url(artist, format: :json)
