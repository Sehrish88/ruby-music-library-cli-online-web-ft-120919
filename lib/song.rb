class Song 
  all = [] 
  attr_accessor :name, :artist, :genre 
  
  def initialize 
      @name = name
      @artist = artist 
      @genre = genre 
      
      @@all << self 
  end 
    
  def self.all 
      @@all
  end
  
  def save 
    @@all << self 
  end 
  
  def destroy_all 
    @@all.clear
  end 
  
  def self.create 
    
  
end 

