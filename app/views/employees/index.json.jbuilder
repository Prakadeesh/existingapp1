json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :manager, :projectname
  json.url employee_url(employee, format: :json)
end
