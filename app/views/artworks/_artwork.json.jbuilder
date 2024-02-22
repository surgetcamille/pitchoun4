json.extract! artwork, :id, :paint, :title, :date, :author, :description, :created_at, :updated_at
json.url artwork_url(artwork, format: :json)
