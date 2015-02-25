json.array!(@users) do |user|
  json.extract! user, :id, :username, :name, :password, :office_name, :clearance_level
  json.url user_url(user, format: :json)
end
