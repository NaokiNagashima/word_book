json.array!(@words) do |word|
  json.extract! word, :id, :english, :japanese
  json.url word_url(word, format: :json)
end
