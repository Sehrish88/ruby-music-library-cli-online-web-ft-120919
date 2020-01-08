class Artist 
  @@all = []
  
  attr_accessor :name 
  
  def initialize
     @name = name
     @@all << self
   end 
   
   def self.all
     @@all 
   end 
   
   def save 
     @all << self 
   end 
   
   def destroy_all 
     @@all.clear 
   end 
   
   def self.create 
    self.new(name).tap do |artist|
      artist.save 
  end 
  
  def add_song(song)
    self.name	    @songs << song unless @songs.include?(song)
    song.artist = self if song.artist.nil?
  end	  end

  
  
  
end 