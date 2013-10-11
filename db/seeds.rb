# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#I need MenuItems, recipes and ingredients


t_club = MenuItem.create({
	name: "Turkey Club",
	price: 5.95
	})

csteak = MenuItem.create({
	name: "Cheese Steak Sandwich",
	price: 7.95
	})

recipe = t_club.recipe.new
recipe.type = "lunch"

