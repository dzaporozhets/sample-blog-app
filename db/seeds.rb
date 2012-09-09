# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
10.times do
  Post.create(
    title: Faker::Company.name,
    pic: File.open(Rails.root.join("public/sample.jpg")),
    author: Faker::Company.name,
    body: Faker::Lorem.paragraph
  )
end

