json.extract! user, :id, :firstname, :lastname, :email, :title, :created_at, :updated_at
json.url user_url(user, format: :json)