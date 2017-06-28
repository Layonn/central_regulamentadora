class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :cnpj
      t.string :sponsor
      t.string :phone
      t.string :cell_phone
      t.string :email
      t.string :street
      t.string :address_number
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
