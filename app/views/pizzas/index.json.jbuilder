json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :nome, :preco, :pedido_id
  json.url pizza_url(pizza, format: :json)
end
