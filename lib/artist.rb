class Artist 
  attr_accessor :name 
  
  @@all= []
  @@songs= {}
  
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