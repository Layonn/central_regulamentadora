json.extract! client, :id, :name, :cnpj, :sponsor, :phone, :cell_phone, :email, :street, :address_number, :city, :state, :created_at, :updated_at
json.url client_url(client, format: :json)
