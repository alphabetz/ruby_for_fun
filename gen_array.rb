#Generate array

def gen_array
  list = []
  
  (0..10).each do
    list << rand(9)
  end
  return list
end

