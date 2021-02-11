# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(
    username: "Admin",
    password: "123",
    location: "40° 42' 45.8712'' N and 74° 0' 48.1752'' W"
  )



20.times do 
    Restaurant.create(name: Faker::Restaurant.name, location: "40° 42' 45.8712'' N and 74° 0' 48.1752'' W", image: Faker::Placeholdit.image(size: '50x50'), type: Faker::Restaurant.type)
end


100.times do 
end

