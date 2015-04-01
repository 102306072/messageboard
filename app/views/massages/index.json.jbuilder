json.array!(@massages) do |massage|
  json.extract! massage, :id, :name, :content
  json.url massage_url(massage, format: :json)
end
