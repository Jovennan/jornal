json.extract! noticia, :id, :autor, :titulo, :conteudo, :imagem, :created_at, :updated_at
json.url noticia_url(noticia, format: :json)
