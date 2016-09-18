json.extract! book, :id, :name, :desciption, :wrote_at, :references, :created_at, :updated_at
json.url book_url(book, format: :json)