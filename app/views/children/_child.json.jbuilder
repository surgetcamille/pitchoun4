json.extract! child, :id, :picture, :name, :firstname, :age, :country, :city, :created_at, :updated_at
json.url child_url(child, format: :json)
