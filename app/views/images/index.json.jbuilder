json.array!(@images) do |image|
  json.extract! image, :id, :link
  json.url image_url(image, format: :json)
end
