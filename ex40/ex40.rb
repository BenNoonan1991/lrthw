class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each { |line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally round the family",
                "With pockets full of shells"])

brianstorm = Song.new(["Brian",
            "Top marks for not trying"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

brianstorm.sing_me_a_song

last_nite_lyrics = ["Last night",
                 "She said"]

last_nite = Song.new(last_nite_lyrics)
last_nite.sing_me_a_song
