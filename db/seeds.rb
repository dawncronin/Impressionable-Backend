# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"

10.times do
  Celebrity.create!(
    name: Faker::TvShows::FamilyGuy.character,
    description: Faker::Quote.famous_last_words,
    image: Faker::Avatar.image(size: "10x10"),
    audio_text: Faker::TvShows::FamilyGuy.quote,
  )
end

10.times do
  User.create!(
    username: Faker::Internet.username,
  )
end

10.times do
  Impression.create!(
    user_id: rand((User.all.first.id)..(User.all.last.id)),
    celebrity_id: rand((Celebrity.all.first.id)..(Celebrity.all.last.id)),
    match_score: Faker::Number.between(from: 1, to: 99),
  )
end

10.times do
  Like.create!(
    user_id: rand((User.all.first.id)..(User.all.last.id)),
    impression_id: rand((Impression.all.first.id)..(Impression.all.last.id)),
  )
end

