class Client < ApplicationRecord
  validates :name, :cnpj, :sponsor, :phone, :street, :address_number, :city, :state, presence: true
  validates :cnpj, uniqueness: true
end
