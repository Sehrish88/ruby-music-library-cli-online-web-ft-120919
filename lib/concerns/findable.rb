module Concerns::Findable
  module Concerns::Findable
  def find_by_name(name)	  def find_by_name(name)
    self.all.detect{|s| s.name == name}	    self.all.each {|song| return song if song.name == name}
    nil
  end	  end


  def find_or_create_by_name(name)	  def find_or_create_by_name(name)
    self.find_by_name(name) || self.create(name)	    self.find_by_name(name) ? self.find_by_name(name) : self.create(name)
  end	  end
end	end
 
end	