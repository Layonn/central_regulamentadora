# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Client.delete_all

Client.create(
        name:           'Layonn SA',
        cnpj:           '123456789789',
        sponsor:        'Layonn',
        phone:          '999999999',
        cell_phone:     '999999999',
        email:          'layonn@example.com',
        street:         'Elm',
        address_number: '13',
        city:           'Chesters Mill',
        state:          'Maine'
        )
