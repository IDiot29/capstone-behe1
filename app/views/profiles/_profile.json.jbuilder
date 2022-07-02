json.extract! profile, :id, :name, :birth, :gender, :weight, :height, :created_at, :updated_at
json.url profile_url(profile, format: :json)
