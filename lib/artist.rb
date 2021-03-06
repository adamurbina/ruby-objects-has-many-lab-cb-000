class Artist

    attr_accessor :name, :songs

    @@all = []

    def initialize(name)
        @name = name
        @songs = []
    end

    def songs
        @songs
    end

    def add_song(song)
        @songs << song
        song.artist = self
        @@all << song
    end

    def add_song_by_name(song)
        new_song = Song.new(song)
        add_song(new_song)
    end

    def self.song_count
        @@all.size
    end

end
