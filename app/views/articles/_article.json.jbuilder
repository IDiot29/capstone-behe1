json.extract! article, :id, :title, :description, :author, :publish, :body, :created_at, :updated_at
json.url article_url(article, format: :json)
