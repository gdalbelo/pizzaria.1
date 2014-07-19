json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nome, :telefone, :enderoco, :email
  json.url cliente_url(cliente, format: :json)
end
