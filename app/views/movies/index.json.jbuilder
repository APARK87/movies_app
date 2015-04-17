json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :year, :poster_url, :plot, :time
  json.url movie_url(movie, format: :json)
end
