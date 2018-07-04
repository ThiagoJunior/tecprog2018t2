json.extract! prize, :id, :name, :year, :image_url, :created_at, :updated_at
json.url prize_url(prize, format: :json)
