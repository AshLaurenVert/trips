json.extract! trip, :id, :activity, :location, :cost, :duration, :created_at, :updated_at
json.url trip_url(trip, format: :json)
