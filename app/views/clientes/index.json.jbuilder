json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :cedula, :nombre, :mail, :genero, :fch_ncto, :celular
  json.url cliente_url(cliente, format: :json)
end
