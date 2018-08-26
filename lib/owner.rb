class Owner
  @@all = []
  
  attr_accessor :name
  attr_reader :species
 
  def initialize(name)
    @name = name
    @species = "human"
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



