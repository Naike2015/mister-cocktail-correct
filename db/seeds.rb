# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

 Ingredient.find_or_create_by(name: 'dry vermouth')
 Ingredient.find_or_create_by(name: 'gin')
 Ingredient.find_or_create_by(name: 'bourbon whisky')
 Ingredient.find_or_create_by(name: 'orange peel')
 Ingredient.find_or_create_by(name: 'syrup')
 Ingredient.find_or_create_by(name: 'white rum')
 Ingredient.find_or_create_by(name: 'lime juice')
 Ingredient.find_or_create_by(name: 'strawberry schnapps')
 Ingredient.find_or_create_by(name: 'light rum')
 Ingredient.find_or_create_by(name: 'light juice')
 Ingredient.find_or_create_by(name: 'strawberries')
 Ingredient.find_or_create_by(name: 'tequila')
 Ingredient.find_or_create_by(name: 'cointreau')
 Ingredient.find_or_create_by(name: 'cognac')
 Ingredient.find_or_create_by(name: 'triple sec')
 Ingredient.find_or_create_by(name: 'lemon juice')
 Ingredient.find_or_create_by(name: 'simple syrup')
 Ingredient.find_or_create_by(name: 'worcestershire sauce')
 Ingredient.find_or_create_by(name: 'tabasco')
 Ingredient.find_or_create_by(name: 'salt')
 Ingredient.find_or_create_by(name: 'pepper')
 Ingredient.find_or_create_by(name: 'hot coffee')
 Ingredient.find_or_create_by(name: 'Irish whiskey')
 Ingredient.find_or_create_by(name: 'brown sugar')
 Ingredient.find_or_create_by(name: 'fresh cream')
 Ingredient.find_or_create_by(name: 'Apple jack')
 Ingredient.find_or_create_by(name: 'gernadine')
 Ingredient.find_or_create_by(name: 'gernadine')

Cocktail.destroy_all
Dose.destroy_all

10.times do cocktail = Cocktail.create([
{name: "Martini", doses: [
  Dose.create(description: "1 cl", ingredient: Ingredient.find_by_name("Dry vermouth")),
  Dose.create(description: "5 cl", ingredient: Ingredient.find_by_name("Gin"))]},
{name: "Manhattan", doses: [
  Dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("vermouth")),
  Dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("bourbon whisky")),
  Dose.create(description: "2 oz", ingredient: Ingredient.find_by_name("orange peel"))]},
{name: "Brooklyn", doses: [
  dose.create(description: "1 cl", ingredient: Ingredient.find_by_name("syrup")),
  dose.create(description: "2 cl", ingredient: Ingredient.find_by_name(" white rum")),
  dose.create(description: "1 cl", ingredient: Ingredient.find_by_name("lime juice"))]},
{name: "Daiquiri", doses: [
  dose.create(description: "1 cl", ingredient: Ingredient.find_by_name("strawberry schnapps")),
  dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("light rum")),
  dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("lime juice")),
  dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("strawberries"))]},
{name: "Margarita", doses: [
  dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("tequila")),
  dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("cointreau")),
  dose.create(description: "1 cl", ingredient: Ingredient.find_by_name("lime juice"))]},
{name:"Sidecar", doses: [
  dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("cognac")),
  dose.create(description: "1 cl", ingredient: Ingredient.find_by_name("triple sec")),
  dose.create(description: "1 cl", ingredient: Ingredient.find_by_name("lemon juice"))]},
{name: "French 75", doses: [
  dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("champagne")),
  dose.create(description: "1 cl", ingredient: Ingredient.find_by_name("lemon juice")),
  dose.create(description: "1 cl", ingredient: Ingredient.find_by_name("gin")),
  dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("simple syrup"))]},
{name: "Bloody Mary", doses: [
 dose.create(description: "dash", ingredient: Ingredient.find_by_name("Worcestershire sauce")),
 dose.create(description: "dash", ingredient: Ingredient.find_by_name("tabasco")),
 dose.create(description: "dash", ingredient: Ingredient.find_by_name("salt")),
 dose.create(description: "dash", ingredient: Ingredient.find_by_name("pepper")),
 dose.create(description: "dash", ingredient: Ingredient.find_by_name("salt"))]},
{name: "Irish Coffee", doses: [
 dose.create(description: "dash", ingredient: Ingredient.find_by_name("pepper")),
 dose.create(description: "3 oz", ingredient: Ingredient.find_by_name("hot coffee")),
 dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("Irish whiskey")),
 dose.create(description: "1 cl", ingredient: Ingredient.find_by_name("brown sugar")),
 dose.create(description: "1 cl", ingredient: Ingredient.find_by_name("fresh cream"))]},
{name: "Jack Rose", doses: [
 dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("Apple jack")),
 dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("lemon juice")),
 dose.create(description: "2 cl", ingredient: Ingredient.find_by_name("gernadine"))]}
 ])
end