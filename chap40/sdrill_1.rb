class Song
    
    def initialize(lyrics)
        @lyrics = lyrics
    end
    
    def sing_me_a_song()
        @lyrics.each{|line| puts line}
    end
end

t_t_little_star = Song.new(["Twinkle, twinkle, little star,",
                        "How I wonder what you are!",
                        "Up above the world so high,",
                        "Like a diamond in the sky."])
                        
t_t_little_star.sing_me_a_song()





