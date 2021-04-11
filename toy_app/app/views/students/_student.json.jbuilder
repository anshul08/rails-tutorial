json.extract! student, :id, :name, :rollNumber, :created_at, :updated_at
json.url student_url(student, format: :json)
