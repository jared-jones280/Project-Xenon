# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = [
  { name: "John Doe", email: "john.doe@gmail.com" },
  { name: "Jane Doe", email: "jane.doe@gmail.com" },
]

users.each do |user|
  User.create!(user)
end
