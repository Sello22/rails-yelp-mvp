# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.create([{ name: 'Kong', address: 'New York', phone_number: '0123456789', category: 'japanese' }])
Review.create(content: 'Terrible', rating: 0)

restaurant = Restaurant.create([{ name: 'Port Said', address: 'Tel Aviv', phone_number: '0123456789', category: 'chinese' }])
Review.create(content: 'Good', rating: 3)

restaurant = Restaurant.create([{ name: 'Berliner Imbiss', address: 'Berlin', phone_number: '0123456789', category: 'belgian' }])
Review.create(content: 'Spithing', rating: 4)

restaurant = Restaurant.create([{ name: 'Cafe Schuster', address: 'Köln', phone_number: '0123456789', category: 'french' }])
Review.create(content: 'Had better', rating: 1)

restaurant = Restaurant.create([{ name: 'Franciscana', address: 'Modena', phone_number: '0123456789', category: 'italian' }])
Review.create(content: 'I want more', rating: 5)
