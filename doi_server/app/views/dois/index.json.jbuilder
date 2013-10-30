json.array!(@dois) do |doi|
  json.extract! doi, :label, :description, :user_id
  json.url doi_url(doi, format: :json)
end
