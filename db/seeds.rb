# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "cleaning database ...."
Ingredient.destroy_all

puts "creating ingredients ..."

ing1= { name: "ment leaves"}
ing2= { name: "rhum"}
ing3= { name: "ice"}
ing4= { name: "brown sugar"}
ing5= { name: "tequila"}
ing6= { name: "cranberries juice"}
ing7= { name: "lemon"}
ing8= { name: "green lemon"}
ing9= { name: "orange juice"}
ing10= { name: "schweppes"}
ing11= { name: "champagne"}
ing12= { name: "grenadine sirup"}




[ing1, ing2, ing3, ing4, ing5, ing6, ing7, ing8, ing9, ing10, ing11, ing12].each do |attributes|
	ingredient = Ingredient.create(attributes)
	puts "created #{ingredient.name}"
end







