class Song

    attr_accessor :name, :artist, :artist_name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def all
        @@all
    end

    def artist_name
        @artist
    end

end
