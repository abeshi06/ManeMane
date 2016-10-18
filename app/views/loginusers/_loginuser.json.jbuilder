json.extract! loginuser, :id, :userid, :password, :name, :created_at, :updated_at
json.url loginuser_url(loginuser, format: :json)