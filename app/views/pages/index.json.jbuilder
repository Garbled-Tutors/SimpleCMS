json.array!(@pages) do |page|
  json.extract! page, :id, :page_url, :page_title, :page_content
  json.url page_url(page, format: :json)
end
