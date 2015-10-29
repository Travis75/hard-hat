json.array!(@projects) do |project|
  json.extract! project, :id, :address, :city, :state, :zip, :type, :name
  json.url project_url(project, format: :json)
end
