json.articles_count @articles.size

json.articles(@articles, :title, :slug, :body, :created_at, :updated_at,
              :description, :favorited, :favorites_count, :author)
