class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre if !@@genres.include?(genre)
  end

  def count
    @@count
  end

  def genres
    @@genres
  end
end
