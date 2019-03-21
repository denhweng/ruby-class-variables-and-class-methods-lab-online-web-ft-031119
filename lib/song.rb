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
  
  @@artists = []
  
  def self.artists
    @@artist.uniq 
  end 
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      
  end