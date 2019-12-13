json.extract! game, :id, :score, :name, :picture, :created_at, :updated_at
json.url game_url(game, format: :json)
