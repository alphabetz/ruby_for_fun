class Warrior
  attr_accessor :name, :strike, :health
  
  def initialize(name)
    @name = name
    @health = 100
  end
  
  def strike(enemy,swings)
    enemy.health = [0,enemy.health-(swings*10)].max
  end
end


