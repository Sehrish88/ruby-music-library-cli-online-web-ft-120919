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
  
  
end 