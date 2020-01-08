class Genre 
  attr_accessor :name, :artist  
  @@all = []
  
  def initialize 
    @name = name
    @artist = artist 
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
    self.new(name).tap do |genre|
      genre.save 
  end 
  
  def artists 
    self.
  
    
  
  
end 