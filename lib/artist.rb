class Artist 
  attr_accessor :name=, :songs
  
  @@all= []

  
  def initialize (name, artist=nil)
    @name= name 
    @artist=artist 
    @@all << self 
    @@songs << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def add_song(song)
    @songs<< song
  end 
  
end 