class Artist 
  attr_accessor :name 
  
  @@all= []
  
  def initialize (name)
    @name= name 
  end 
  
  def all(artist)
    Artist.all
  end 
end 