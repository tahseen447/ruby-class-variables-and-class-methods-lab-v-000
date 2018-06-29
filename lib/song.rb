require 'pry'

class Song

  @@count =0
  @@artists = []
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genres
binding.pry
    return @@genres.uniq!
  end

end
