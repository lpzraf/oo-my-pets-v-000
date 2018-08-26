class Owner
  attr_accessor :owners
  @@all = []
  
  def initialize(owner) 
    @owner = owner
  end

 
  def self.all
    @@all
  end

end