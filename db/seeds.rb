# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


35.times do |n|
  Message.create!(
    :title => Faker::Name.title, 
    :body => Faker::Lorem.paragraph(2)
  )
end


User.create!(   
  email: "ad@ad.ad",
  password: 'qwertyui',
  password_confirmation: 'qwertyui'
) 

3.times do |n|
  User.create!(   
    email: "us#{n+1}@ad.ad",
    password: 'qwertyui',
    password_confirmation: 'qwertyui'
  ) 
end