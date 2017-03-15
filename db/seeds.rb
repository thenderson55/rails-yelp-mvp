# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!({name: 'Yo', address: 'Tokyo', category: 'chinese', phone_number: '9826820'})
Restaurant.create!({name: 'Bo', address: 'Taipei', category: 'japanese'})
Restaurant.create!({name: 'Lo', address: 'Taiyuan', category: 'belgian'})
Restaurant.create!({name: 'Ho', address: 'Tipperrary', category: 'italian'})
Restaurant.create!({name: 'Jo', address: 'Timbuktu', category: 'italian'})

