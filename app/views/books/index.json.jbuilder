json.array!(@books) do |book|
  json.extract! book, :id, :name, :content, :isWeb
  json.url book_url(book, format: :json)
end
