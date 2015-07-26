def solution(items, index, default_value)

  if index > items.length || index < -(items.length)
    return default_value
  else
    return items[index]
  end
end

data = ['a', 'b', 'c']

puts solution(data, -5, 'd')
