class Artist

    attr_accessor :name, :songs

    @songs = []

    def initialize(name)
        @name = name
    end

    def songs
        @songs
    end

    def add_song(song)
        @songs << song
    end

    def add_song_by_name(song)
        new_song = Song.new(song)
        add_song(new_song)
        #needs to add artist to song
    end

    def song_count
        @song.size
    end

end
