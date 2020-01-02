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
    image: "https://pmcvariety.files.wordpress.com/2018/05/unnamed10.jpg?w=700&h=393&crop=1",
    audio_text: "Wawaaawawa",
  )
  chewy.audio.attach(io: File.open('../chewbacca.mp3'), filename: 'chewbacca.mp3')

  puts chewy.audio_url = chewy.audio_url
  chewy.save

  scarface = Celebrity.create(
    name: "Scarface",
    description: "1983 film about a miami drug lord",
    image: "https://m.media-amazon.com/images/M/MV5BMjI4NDI0NjM5MF5BMl5BanBnXkFtZTcwMDM3NDE0Ng@@._V1_SY1000_CR0,0,1412,1000_AL_.jpg",
    audio_text: "Say hello to my little friend",
  )
  scarface.audio.attach(io: File.open('../scarface.mp3'), filename: 'scarface.mp3')

  puts scarface.audio_url = scarface.audio_url
  scarface.save




