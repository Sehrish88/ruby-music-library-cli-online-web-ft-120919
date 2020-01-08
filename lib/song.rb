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
    self.new(name).tap do |song|
      song.save 
  end 
  
  def self.find_or_create_by_name(name)
    self.find_by_name(name) || self.create(name)
  end
  
  
end 

