json.array!(@websites) do |website|
  json.extract! website, :id, :site_name, :top_content, :bottom_content
  json.url website_url(website, format: :json)
end
