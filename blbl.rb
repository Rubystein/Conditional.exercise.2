#Conditionals vezbanje

def  is_div_by_5(number)
  if
  number % 5 == 0
    return true
  else
    return false
  end
end

def is_div_by_5(number)
  return number % 5 == 0
end

puts is_div_by_5(10)  # => True
puts is_div_by_5(40) # => True
puts is_div_by_5(42) # => false
puts is_div_by_5(8) # => false