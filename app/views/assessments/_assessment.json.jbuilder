json.extract! assessment, :id, :priority, :name, :last_name, :birthdate, :city, :country, :gender, :created_at, :updated_at
json.url assessment_url(assessment, format: :json)
