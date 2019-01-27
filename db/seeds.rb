# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.create(name: 'Saborido', phone: '6140028922')

cp = CategoryProduct.create(name: 'Bebidas')
CategoryProduct.create(name: 'Almoços')

tb = Table.create(email: '01', password: '123456', restaurant: restaurant)
Table.create(email: '02', password: '123456', restaurant: restaurant)
Table.create(email: '03', password: '123456', restaurant: restaurant)
Table.create(email: '04', password: '123456', restaurant: restaurant)
Table.create(email: '05', password: '123456', restaurant: restaurant)

Product.create(name: 'Litrão', price: 10.00, description: '', restaurant: restaurant, category_product: cp)
Product.create(name: 'Coca-Cola 600ml', price: 6.00, description: '', restaurant: restaurant, category_product: cp)
Product.create(name: 'Pepsi 500ml', price: 4.00, description: '', restaurant: restaurant, category_product: cp)
Product.create(name: 'Água Mineal', price: 4.00, description: '', restaurant: restaurant, category_product: cp)

Customer.create(name: 'Artur', table: tb)
Customer.create(name: 'Davi', table: tb)
Customer.create(name: 'Rafael', table: tb)
Customer.create(name: 'Lucas', table: tb)

Waiter.create(name: 'Oh Campeão', restaurant: restaurant)
Waiter.create(name: 'Oh Amigo', restaurant: restaurant)
Waiter.create(name: 'Psiu psiu', restaurant: restaurant)
Waiter.create(name: 'Chefe chefe', restaurant: restaurant)
