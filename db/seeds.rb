# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating restaurants"

rest1 = Restaurant.create(name: "Nandos", address: "New York", category: "chinese")
puts "#{rest1.name} created"

rest2 = Restaurant.create(name: "McDonalds", address: "London", category: "italian")
puts "#{rest2.name} created"

rest3 = Restaurant.create(name: "Te La", address: "Newcastle", category: "french")
puts "#{rest3.name} created"

rest4 = Restaurant.create(name: "Tinkerbell", address: "Hackney", category: "chinese")
puts "#{rest4.name} created"

rest5 = Restaurant.create(name: "Quantum", address: "Texas", category: "belgian")
puts "#{rest5.name} created"

rest6 = Restaurant.create(name: "Roker Park", address: "London", category: "italian")
puts "#{rest6.name} created"

puts "Restaurants created"
