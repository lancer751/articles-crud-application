json.extract! user, :id, :name, :lastname, :email, :address, :phone, :image, :created_at, :updated_at
json.url user_url(user, format: :json)
json.image url_for(user.image)
