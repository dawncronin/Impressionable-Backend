
  chewy = Celebrity.create(
    name: "Chewbacca",
    description: "Star Wars Character",
    image: "https://pmcvariety.files.wordpress.com/2018/05/unnamed10.jpg?w=700&h=393&crop=1",
    audio_text: "Wawaaawawa",
    audio_url: "https://storage.googleapis.com/impressionable_audio_files/Chewbacca.mp3"
  )

  # chewy.audio.attach(io: File.open(`https://storage.googleapis.com/impressionable_audio_files/Chewbacca.mp3`), filename: 'Chewbacca.mp3', content_type: 'audio/mpeg', identify: false)
  # puts chewy.audio_url = chewy.audio_url
  # chewy.save
  
  scarface = Celebrity.create(
    name: "Scarface",
    description: "1983 film about a miami drug lord",
    image: "https://m.media-amazon.com/images/M/MV5BMjI4NDI0NjM5MF5BMl5BanBnXkFtZTcwMDM3NDE0Ng@@._V1_SY1000_CR0,0,1412,1000_AL_.jpg",
    audio_text: "Say hello to my little friend",
    audio_url: 'https://storage.googleapis.com/impressionable_audio_files/scarface.mp3'
  )

  # scarface.audio.attach(io: File.open('./scarface.mp3'), filename: 'scarface.mp3',  content_type: 'audio/mpeg',)
  # puts scarface.audio_url = scarface.audio_url
  # scarface.save

  gollum = Celebrity.create(
    name: "Gollum",
    description: "Lord of the Rings Character",
    image: "https://www.thesun.co.uk/wp-content/uploads/2019/03/NINTCHDBPICT0004777086082.jpg",
    audio_text: "My precious",
    audio_url: "https://storage.googleapis.com/impressionable_audio_files/gollum.mp3"
  )

  # gollum.audio.attach(io: File.open('../gollum.mp3'), filename: 'gollum.mp3')
  # puts gollum.audio_url = gollum.audio_url
  # gollum.save


  yoda = Celebrity.create(
    name: "Yoda",
    description: "Star Wars Character",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/baby-yoda-old-yoda-1574103229.jpg?crop=0.486xw:0.973xh;0.514xw,0&resize=480:*",
    audio_text: "Do, or do not. There is no try",
    audio_url: "https://storage.googleapis.com/impressionable_audio_files/yoda.mp3"
  )


  # yoda.audio.attach(io: File.open('../yoda.mp3'), filename: 'yoda.mp3')
  # puts yoda.audio_url = yoda.audio_url
  # yoda.save

  effie = Celebrity.create(
    name: "Effie Trinket",
    description: "Hunger Games Character",
    image: "https://i.pinimg.com/originals/b1/a4/c0/b1a4c002ee4a635386d52e3005b1fe1d.jpg",
    audio_text: "May the odds be ever in your favor",
    audio_url: 'https://storage.googleapis.com/impressionable_audio_files/effie.mp3'
  )


  # effie.audio.attach(io: File.open('../effie.mp3'), filename: 'effie.mp3')
  # puts effie.audio_url = effie.audio_url
  # effie.save


  forest = Celebrity.create(
    name: "Forest Gump",
    description: "Character from Forest Gump",
    image: "http://collider.com/wp-content/uploads/2019/06/forrest-gump-bench.jpg",
    audio_text: "Mama always said, life is like a box of chocolates, you never know what you're gonna get",
    audio_url: "https://storage.googleapis.com/impressionable_audio_files/forest.mp3"
  )


  # forest.audio.attach(io: File.open('../forest.mp3'), filename: 'forest.mp3')
  # puts forest.audio_url = forest.audio_url
  # forest.save

  terminator = Celebrity.create(
    name: "The Terminator",
    description: "Character from Terminator",
    image: "https://townsquare.media/site/295/files/2019/10/Terminator-Orion.jpg?w=980&q=75",
    audio_text: "I'll Be Back",
    audio_url: "https://storage.googleapis.com/impressionable_audio_files/terminator.mp3"
  )


  # terminator.audio.attach(io: File.open('../terminator.mp3'), filename: 'terminator.mp3')
  # puts terminator.audio_url = terminator.audio_url
  # terminator.save

  et = Celebrity.create(
    name: "E. T.",
    description: "Character from E. T.",
    image: "https://www.irishtimes.com/polopoly_fs/1.3293044.1510764445!/image/image.jpg_gen/derivatives/box_620_330/image.jpg",
    audio_text: "E. T phone home",
    audio_url: "https://storage.googleapis.com/impressionable_audio_files/et.mp3"
  )


  # et.audio.attach(io: File.open('../et.mp3'), filename: 'et.mp3')
  # puts et.audio_url = et.audio_url
  # et.save






