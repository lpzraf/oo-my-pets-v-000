class Owner
  @@all = []
  
  attr_accessor :name, :say_species, :pets
  attr_reader :species
 
  def initialize(name)
    @name = name
    @species = "human"
    @say_species = "I am a human."
    @pets = {fishes: [], cats: [], dogs: []}
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
  
  def buy_fish(name)
    fish = Fish.new(name)
    self.pets[:fishes] << fish
  end
  
  def buy_cat(name)
    cat = Cat.new(name)
    self.pets[:cats] << cat
  end
  
  def buy_dog(name)
    dog = Dog.new(name)
    self.pets[:dogs] << dog
  end
end



