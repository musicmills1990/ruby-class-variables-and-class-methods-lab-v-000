require 'pry'

class Song

  @@count = 0
  @@artists = []
  @@genres = []
  @@artist_count = {}
  @@genre_count = {}

attr_accessor :name, :artist, :genre

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@artists << @artist
  @@genres << @genre
end

def self.count
  @@count
end

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end


def self.artist_count
  @@artist_count.each do |artist, count|
    #same notes as what I wrote below about genre_count.
  end
end


def self.genre_count
  @@genre_count.collect do |genre, count|
    #something to include each genre key and start with a count of 1, then if there are multiple "key => 1"s,
    #combine them together to make the count go to 2...
    end
  end



end
