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
    @@genre << genre
    @@artist << artist
  end
  def count
    puts @@count
  end
  def genre
    puts @@genres
  end
  def artist
    puts @@artists
  end
end