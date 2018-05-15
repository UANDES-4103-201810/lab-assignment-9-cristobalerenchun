json.extract! movie, :id, :title, :string, :description, :duration, :release_date, :director_id, :address_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
