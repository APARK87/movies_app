json.array!(@actors) do |actor|
  json.extract! actor, :id, :name, :photo_url, :time
  json.url actor_url(actor, format: :json)
end
