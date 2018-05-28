class Owner
  attr_accessor :name :pets
  attr_reader :species
  @@all = []
  
  
  def initialize(name)
    @name = name
    @@all << self
    @species = "human"
    @pets = {fishes: [], cats: [], dogs:[]}
  end
  
  def self.all 
    @@all 
  end
  
  def self.count
    self.all.count
  end
  
  def self.reset_all
    self.all.clear
  end 
  
  def say_species
    "I am a #{@species}."
  end
  
end 