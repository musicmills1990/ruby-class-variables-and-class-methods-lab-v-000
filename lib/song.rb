require 'pry'

class Song

attr_accessor :name, :artist, :genre

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@artists << @artist
  @@genres << @genre
end

@@count = 0
@@artists = []
@@genres = []
@@artist_count = {:@artist => @@count}
@@genre_count = {:@genre => @@count}
def self.count
  @@count
end


def self.genres
  return @@genres
end

end
