json.extract! produto, :id, :categoria, :nome, :created_at, :updated_at
json.url produto_url(produto, format: :json)
