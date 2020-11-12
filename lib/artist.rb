
class Artist
    attr_accessor :name, :songs
    @@song_count = []

    def initialize(name)
      @name = name
      @songs = []
    end
  
    def songs
      Song.all
    end

    def add_song(song)
        song.artist = self
    end

    def add_song_by_name(song_name)
        song = Song.new(song_name)
        song.artist = self
    end

    def self.song_count
        Song.all.count
    end

  end 