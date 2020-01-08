class Genre 
  attr_accessor :name 
  @@all = []
  
  def initialize 
    @name = name 
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
  
  
    
  
  
end 