json.array!(@offices) do |office|
  json.extract! office, :id, :office_id, :office_name
  json.url office_url(office, format: :json)
end
