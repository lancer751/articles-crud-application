json.extract! article, :id, :title, :content, :user_id, :email, :image, :created_at, :updated_at
json.url article_url(article, format: :json)
json.image url_for(article.image)
