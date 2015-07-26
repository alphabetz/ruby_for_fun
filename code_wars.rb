class CodeWars

  def multiply(a,b)
   raise ArgumentError, 'arguments must be a numbers' unless a.is_a?(Integer) and b.is_a?(Integer)
   a*b
  end
  
  def to_string(num)
    num.to_s
  end
  
  def include?(array, item)
    array.include?(item)
  end

end
