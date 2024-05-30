json.extract! user, :id, :email, :password, :nickname, :admin, :created_at, :updated_at
json.url user_url(user, format: :json)
