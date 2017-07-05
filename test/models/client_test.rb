require 'test_helper'

class ClientTest < ActiveSupport::TestCase

  fixtures :clients

  test "client attributes must not be empty" do
   client = Client.new
   assert client.invalid?
   assert client.errors[:name].any?
   assert client.errors[:cnpj].any?
   assert client.errors[:sponsor].any?
   assert client.errors[:phone].any?
   assert client.errors[:street].any?
   assert client.errors[:address_number].any?
   assert client.errors[:city].any?
   assert client.errors[:state].any?
  end

  test "client cnpj must be unique" do
    client = Client.new(cnpj: clients(:double_cnpj).cnpj)
    assert client.invalid?
    assert_equal [I18n.translate('errors.messages.taken')], client.errors[:cnpj]
  end

end
