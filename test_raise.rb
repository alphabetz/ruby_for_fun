require_relative "code_wars"
require "test/unit"
 
class TestCodeWars < Test::Unit::TestCase
 
  def test_multiply
    assert_equal(4, CodeWars.new.multiply(2, 2) )
    assert_equal(6, CodeWars.new.multiply(3, 2) )
  end
  
  def test_to_string
    assert_equal("67", CodeWars.new.to_string(67) )
    assert_not_equal(6, CodeWars.new.to_string(6) )
  end
  
  def test_include?
    list = [0,1,2,3,5,8,13,2,2,2]
    assert_equal(include?(list, 13), true, "list includes 13")
  end
 
end
