class Owner
  @@all = []
  
  attr_accessor :name, :say_species
  attr_reader :species
 
  def initialize(name)
    @name = name
    @species = "human"
    @say_species = "I am a human."
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



