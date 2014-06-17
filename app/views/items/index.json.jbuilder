json.array!(@items) do |item|
  json.extract! item, :id, :name, :format_id, :length, :size, :added_on
  json.url item_url(item, format: :json)
end
