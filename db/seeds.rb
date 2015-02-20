# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

 find_or_create_by('dry vermouth')
 find_or_create_by('gin')
 find_or_create_by('bourbon whisky')
 find_or_create_by('orange peel')
 find_or_create_by('syrup')
 find_or_create_by('white rum')


Cocktail.destroy_all

10.times do cocktail = Cocktail.create([
{name: "Martini", doses: [
  dose.create(description: "1 cl", ingredient: "Dry vermouth"),
  dose.create(description: "5 cl", ingredient: "Gin")]},
{name: "Manhattan", doses: [
  dose.create(description: "2 cl", ingredient: "vermouth"),
  dose.create(description: "2 cl", ingredient: "bourbon whisky"),
  dose.create(description: "2 oz", ingredient: "orange peel")]},
{name:"Brooklyn", doses: [
  dose.create(description: "1 cl", ingredient: "syrup"),
  dose.create(description: "2 cl", ingredient: " white rum"),
  dose.create(description: "1 cl", ingredient: "lime juice")]},
{name: "Daiquiri", doses: [
  dose.create(description: "1 cl", ingredient: "strawberry schnapps"),
  dose.create(description: "2 cl", ingredient: "light rum"),
  dose.create(description: "2 cl", ingredient: "lime juice"),
  dose.create(description: "2 cl", ingredient: "strawberries")]},
{name:"Margarita", doses: [
  dose.create(description: "2 cl", ingredient: "Tequila"),
  dose.create(description: "2 cl", ingredient: "Cointreau"),
  dose.create(description: "1 cl", ingredient: "Lime juice")},
{name:"Sidecar", doses: [
  dose.create(description: "2 cl", ingredient: "Cognac"),
  dose.create(description: "1 cl", ingredient: "Triple Sec")
  dose.create(description: "1 cl", ingredient: "Lemon juice")]},
{name: "French 75", doses: [
  dose.create(description: "2 cl", ingredient: "Champagne"),
  dose.create(description: "1 cl", ingredient: "Lemon juice",
  dose.create(description: "1 cl", ingredient: "gin"),
  dose.create(description: "2 cl", ingredient: "simple syrup")]},
{name: "Bloody Mary", doses: [
 dose.create (description: "dash", ingredient: "Worcestershire sauce"),
 dose.create (description: "dash", ingredient: "Tabasco"),
 dose.create (description: "dash", ingredient: "salt")
 dose.create (description: "dash", ingredipepper, ice cubes"},
{name: "Irish Coffee", dose: " 3 oz Hot coffee, 2 parts Irish whiskey, 1 tablespoon brown sugar, 1 part fresh cream"},
{name: "Jack Rose", dose: " 2 parts Apple jack, 1 part lemon, 2 cl Gernadine"}])

end

dose [

]

Ingredient.find_or_create_by