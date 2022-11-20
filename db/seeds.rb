# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"

 10.times do 
  fn = Faker::Name.first_name 
  ln = Faker::Name.last_name
  Student.create(first_name: fn ,last_name: ln , grade: rand(1..30).to_f)
 end