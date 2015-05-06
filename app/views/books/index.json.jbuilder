json.array!(@books) do |book|
  json.extract! book, :id, :ad, :konu, :bilgi
  json.url book_url(book, format: :json)
end
