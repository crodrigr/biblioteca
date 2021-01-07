json.extract! book, :id, :isbn, :titulo, :paginas, :editorial, :created_at, :updated_at
json.url book_url(book, format: :json)
