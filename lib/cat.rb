class Cat
  attr_reader :name
  attr_accessor :owner, :mood
  @@all = []
  
  def initialize(name, owner)
    @name = name 
    @owner = owner 
    @mood = "playful"
    @@all << self 
  end 
    
  def self.all 
    @@all 
  end 
  
  def mood(moods)
    @cat_mood = moods
  end 
  
end