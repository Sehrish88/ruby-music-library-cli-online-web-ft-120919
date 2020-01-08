class Song 
  all = [] 
  attr_accessor :name, :artist 
    def initialize 
      @name = name
      @artist = artist 
    end 
    
    def self.all 
      @@all
    end 
  
  
end 

Song.new("Blank Space").name 