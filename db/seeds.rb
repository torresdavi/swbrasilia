# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.create(name: 'Saborido', phone: '6140028922')

CategoryProduct.create(name: 'Bebidas')
CategoryProduct.create(name: 'Almoços')

Table.create(email: '01', password: '123456', restaurant: restaurant)
Table.create(email: '02', password: '123456', restaurant: restaurant)
Table.create(email: '03', password: '123456', restaurant: restaurant)
Table.create(email: '04', password: '123456', restaurant: restaurant)
Table.create(email: '05', password: '123456', restaurant: restaurant)

Product.create(name: 'Pepsi', price: 8.00)