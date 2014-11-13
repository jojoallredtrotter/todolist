json.array!(@rooms) do |room|
  json.extract! room, :id, :floor, :room_number, :price, :room_type
  json.url room_url(room, format: :json)
end
