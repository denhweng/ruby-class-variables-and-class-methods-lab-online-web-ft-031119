class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genres 
    @@genres.uniq
  end
  
  def self.genre_count
    genre_count = Hash.new(0)
      @@genres.each {|value| genre_count[value] += 1}
  end
  
  @@artists = []
  
  def self.artists
    @@artist.uniq 
  end 
  
  def self.artists_count
    artists_count = Hash.new(0)
     @@artists.each {|value| artists_count[value] += 1}
     
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre 
    @@artists << artist 