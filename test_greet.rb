require_relative "greet"
require "test/unit"
 
class TestGreet < Test::Unit::TestCase
 
  def test_name
    assert_equal('Joe', Person.new('Joe').name )
  end
  
  def test_greet
    assert_equal('Hello Kate, my name is Joe', Person.new('Joe').greet('Kate') )
  end
end
