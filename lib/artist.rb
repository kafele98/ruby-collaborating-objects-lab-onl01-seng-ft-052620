class Artist 
  attr_accessor :name 
  
  @@all= []
  
  def initialize (name)
    @name= name 
    @@all<< Artist.new 
  end 
  
  @@all 
end 