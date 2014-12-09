json.array!(@firms) do |firm|
  json.extract! firm, :id, :firm, :firm_type, :description, :firm_url
  json.url firm_url(firm, format: :json)
end
