json.extract! author, :id, :firstname, :middle, :lastname, :created_at, :updated_at
json.url author_url(author, format: :json)
