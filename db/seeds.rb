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

  gollum = Celebrity.create(
    name: "Gollum",
    description: "Lord of the Rings Character",
    image: "https://www.thesun.co.uk/wp-content/uploads/2019/03/NINTCHDBPICT0004777086082.jpg",
    audio_text: "My precious",
  )
  gollum.audio.attach(io: File.open('../gollum.mp3'), filename: 'gollum.mp3')

  puts gollum.audio_url = gollum.audio_url
  gollum.save


  yoda = Celebrity.create(
    name: "Yoda",
    description: "Star Wars Character",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/baby-yoda-old-yoda-1574103229.jpg?crop=0.486xw:0.973xh;0.514xw,0&resize=480:*",
    audio_text: "Do, or do not. There is no try",
  )
  yoda.audio.attach(io: File.open('../yoda.mp3'), filename: 'yoda.mp3')

  puts yoda.audio_url = yoda.audio_url
  yoda.save

  effie = Celebrity.create(
    name: "Effie Trinket",
    description: "Hunger Games Character",
    image: "https://i.pinimg.com/originals/b1/a4/c0/b1a4c002ee4a635386d52e3005b1fe1d.jpg",
    audio_text: "May the odds be ever in your favor",
  )
  effie.audio.attach(io: File.open('../effie.mp3'), filename: 'effie.mp3')

  puts effie.audio_url = effie.audio_url
  effie.save

  peter = Celebrity.create(
    name: "Peter Griffin",
    description: "Family Guy Character",
    image: "https://vignette.wikia.nocookie.net/great-characters/images/9/95/Peterbirdistheword.jpeg/revision/latest?cb=20181216010431",
    audio_text: "Oh, no. Someone peed in my pants",
  )
  peter.audio.attach(io: File.open('../peter.mp3'), filename: 'peter.mp3')

  puts peter.audio_url = peter.audio_url
  peter.save


  forest = Celebrity.create(
    name: "Forest Gump",
    description: "Character from Forest Gump",
    image: "http://collider.com/wp-content/uploads/2019/06/forrest-gump-bench.jpg",
    audio_text: "Mama always said, life is like a box of chocolates, you never know what you're gonna get",
  )
  forest.audio.attach(io: File.open('../forest.mp3'), filename: 'forest.mp3')

  puts forest.audio_url = forest.audio_url
  forest.save

  terminator = Celebrity.create(
    name: "The Terminator",
    description: "Character from Terminator",
    image: "https://townsquare.media/site/295/files/2019/10/Terminator-Orion.jpg?w=980&q=75",
    audio_text: "I'll Be Back",
  )
  terminator.audio.attach(io: File.open('../terminator.mp3'), filename: 'terminator.mp3')

  puts terminator.audio_url = terminator.audio_url
  terminator.save

  et = Celebrity.create(
    name: "E. T.",
    description: "Character from E. T.",
    image: "https://www.irishtimes.com/polopoly_fs/1.3293044.1510764445!/image/image.jpg_gen/derivatives/box_620_330/image.jpg",
    audio_text: "E. T phone home",
  )
  et.audio.attach(io: File.open('../et.mp3'), filename: 'et.mp3')

  puts et.audio_url = et.audio_url
  et.save






