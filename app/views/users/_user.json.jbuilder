json.extract! user, :id, :name, :email, :password, :con_password, :created_at, :updated_at
json.url user_url(user, format: :json)
