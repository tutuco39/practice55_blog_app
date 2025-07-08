# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Faker::Config.locale = 'en'

users = User.all

# 3.times do
#   User.create!(
#     email: Faker::Internet.unique.email,
#     password: 'aa1234',
#     password_confirmation: 'aa1234'
#   )
# end

# 3.times do
#   Profile.create!(
#     nickname: Faker::Name.name,
#     user_id: users.sample.id
#   )
# end

# master = User.create!(
#   email: 'master@email.com',
#   password: 'aa1234',
#   password_confirmation: 'aa1234'
# )


9.times do
  Article.create!(
    title: Faker::Lorem.sentence(word_count: 5),
    content: Faker::Lorem.sentence(word_count: 100),
    user_id: users.sample.id
  )
end

