# THIS IS THINK LIKE PROGRAMMER PRACTICE

# ex1 print half of square
def ex1
  for i in (0..5)
    for j in (1..(6 - i))
      print '#'
    end
    print "\n"
  end
end

# Ex2 print sideways triangle
def ex2
 for i in (0..5)
    for j in (1..(4 - (4 - i).abs))
      print '#'
    end
    print "\n"
  end
end
