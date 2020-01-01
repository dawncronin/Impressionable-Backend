# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"


  chewy = Celebrity.create(
    name: "Chewbacca",
    description: "Star Wars Character",
    image: Faker::Avatar.image(size: "10x10"),
    audio_text: "Wawaaawawa",
  )
  chewy.audio.attach(io: File.open('../chewbacca.mp3'), filename: 'chewbacca.mp3')

  puts chewy.audio_url = chewy.audio_url
  chewy.save




