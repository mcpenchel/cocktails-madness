# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")
Ingredient.create!(name: "ginger")
Ingredient.create!(name: "cilantro")
Ingredient.create!(name: "lavender")

Cocktail.destroy_all
Cocktail.create!(name: "Brittafogo")
Cocktail.create!(name: "The Blonde Bear")
Cocktail.create!(name: "Brittlette")
Cocktail.create!(name: "Old-fashioned")
Cocktail.create!(name: "Caipirinha sem açúcar")
