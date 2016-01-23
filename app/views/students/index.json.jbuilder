json.array!(@students) do |student|
  json.extract! student, :id, :name, :dept, :age
  json.url student_url(student, format: :json)
end
