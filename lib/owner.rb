class Owner
  attr_accessor :name
  @@all = []
  
  
  def initialize
    @pets = {fishes: [], cats: [], dogs:[]}
  end
  
end 