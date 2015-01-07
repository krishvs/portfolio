json.array!(@abouts) do |about|
  json.extract! about, :id, :description, :page_id
  json.url about_url(about, format: :json)
end
