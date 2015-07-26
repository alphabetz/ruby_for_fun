require_relative "warrior"
require "test/unit"
 
class TestWarrior < Test::Unit::TestCase

  def setup
    @warrior = Warrior.new('Naruto')
  end
  
  def test_name
    assert_equal('Hatori', Warrior.new('Hatori').name)
    assert_equal('Naruto', @warrior.name)
  end
 
  def test_health
    assert_equal(100, @warrior.health)
  end
end
