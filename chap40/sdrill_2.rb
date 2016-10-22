class Song
    
    def initialize(lyrics)
        @lyrics = lyrics
    end
    
    def sing_me_a_song()
        @lyrics.each{|line| puts line}
    end
end
lyrics = ["Happy birthday to you",
            "I don't want to get sued",
            "So I'll stop right there"]
            
happy_bday = Song.new(lyrics)
happy_bday.sing_me_a_song()

lyrics = ["They rarlly around tha family",
            "With pockets full of shells"]
            
bulls_on_parade = Song.new(lyrics)
bulls_on_parade.sing_me_a_song()
