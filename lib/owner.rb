class Owner
  @@all = []
  
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  
  end
  
  def self.count
    @@all.length
  end
     
   def self.all
     @@all
   end
   
  def self.reset_all
    self.all.clear
  end
end