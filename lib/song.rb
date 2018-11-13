class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  def self.count
    puts @@count
  end
  def self.genre
    puts @@genres
  end
  def artist
    puts @@artists
  end
end