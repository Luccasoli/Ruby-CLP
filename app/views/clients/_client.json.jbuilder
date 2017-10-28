json.extract! client, :id, :nome, :cpf, :telefone, :email, :created_at, :updated_at
json.url client_url(client, format: :json)
